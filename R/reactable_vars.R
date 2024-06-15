

row_details <- function(index) {
  
  row_data <- vars_details[vars_details$variable == vars_display$variable[index], ]
  
  value_labels <- cats_details[cats_details$variable == vars_display$variable[index], ] |>
    arrange(value) |> select(-variable) |> mutate(perc = (frequency / sum(frequency)) * 100,
                                                  bar = frequency)
  
  var_field <- function(name, ...) {
    if (any(is.na(...))) NULL
    else tagList(div(class = "detail-label", name), ...)
  }

  cats_bars <- function(width = "100%", height = "1rem", fill = "#076fa2", background = NULL) {
    bar <- div(style = list(background = fill, width = width, height = height))
    chart <- div(style = list(flexGrow = 1, marginLeft = "0.5rem", background = background), bar)
    div(style = list(display = "flex", alignItems = "center"), chart)
  }
  
  stats_table <- data.frame()
  stats_cols <- list()
  
  if(row_data$value_type == "text") {
    
    stats_table <- row_data |> transmute(n_complete = sprintf("%i (%.1f%%)", n_complete, pc_complete),
                                         n_entities_complete = sprintf("%i (%.1f%%)", n_entities_complete, pc_entities_complete),
                                         min_len, 
                                         max_len)
    
    stats_cols <- list(n_complete = colDef(name = "Observations", minWidth = 150),
                       n_entities_complete = colDef(name = "Entities", minWidth = 150),
                       min_len = colDef(name = "Min length"),
                       max_len = colDef(name = "Max length"))
    
  }
  if(row_data$value_type %in% c("float", "integer")) {
    
    stats_table <- row_data |> transmute(n_complete = sprintf("%i (%.1f%%)", n_complete, pc_complete),
                                         n_entities_complete = sprintf("%i (%.1f%%)", n_entities_complete, pc_entities_complete),
                                         mean = sprintf("%.1f (%.1f)", mean, sd),
                                         min, 
                                         max)

    stats_cols <- list(n_complete = colDef(name = "Observations", minWidth = 150),
                       n_entities_complete = colDef(name = "Entities", minWidth = 150),
                       mean = colDef(name = "Mean"),
                       min = colDef(name = "Min"),
                       max = colDef(name = "Max"))
    
  }
  if(row_data$value_type == "date") {
    
    stats_table <- row_data |> transmute(n_complete = sprintf("%i (%.1f%%)", n_complete, pc_complete),
                                         n_entities_complete = sprintf("%i (%.1f%%)", n_entities_complete, pc_entities_complete),
                                         min_date, 
                                         max_date)
    
    stats_cols <- list(n_complete = colDef(name = "Observations", minWidth = 150),
                       n_entities_complete = colDef(name = "Entities", minWidth = 150),
                       min_date = colDef(name = "From"),
                       max_date = colDef(name = "To"))
    
  }
  if(row_data$value_type == "categorical") {
    
    stats_table <- row_data |> transmute(n_complete = sprintf("%i (%.1f%%)", n_complete, pc_complete),
                                         n_entities_complete = sprintf("%i (%.1f%%)", n_entities_complete, pc_entities_complete))
    
    stats_cols <- list(n_complete = colDef(name = "Observations", minWidth = 150),
                       n_entities_complete = colDef(name = "Entities", minWidth = 150))
    
  }

  detail <- div(
    class = "var-detail",
    div(class = "var-header", span(class = "var-header-tableid", paste0(row_data$table_id, ".")), row_data$variable),
    div(class = "var-required", ifelse(row_data$required == 1, "  (required)", "")),
    var_field("Value type", row_data$value_type))
  
  if(nchar(row_data$description) > 0) {
    
    desc <- var_field("Description", row_data$description)
    
    detail <- tagAppendChild(detail, desc)
    
  }
  
  if(nrow(value_labels) > 0) {
    
    cats <- var_field("Value labels and frequencies", reactable(value_labels,
                                                defaultColDef = colDef(headerClass = "hidden-column-headers"),
                                                columns = list(value = colDef(name = "Value", width = 50),
                                                               label = colDef(name = "Label", minWidth = 200),
                                                               frequency = colDef(name = "Frequency", vAlign = "center", align = "right", minWidth = 50),
                                                               perc = colDef(name = "Percent", vAlign = "center", align = "left",
                                                                                  cell = function(value) {
                                                                                    sprintf("(%.1f%%)", value)
                                                                                  },
                                                                             minWidth = 50),
                                                               bar = colDef(name = "Bar", vAlign = "center",
                                                                            cell = function(value) {
                                                                              width <- paste0(value / max(value_labels$frequency) * 100, "%")
                                                                              cats_bars(width = width)
                                                                            },
                                                                            minWidth = 150)),
                                                class = "cats-table",
                                                compact = TRUE,
                                                fullWidth = TRUE,
                                                sortable = FALSE,
                                                resizable = TRUE,
                                                wrap = TRUE,
                                                defaultPageSize = 20)
    )
    
    detail <- tagAppendChild(detail, cats)
    
  }
  
  if(nrow(stats_table) > 0) {
    
    stats <- var_field("Stats", reactable(stats_table,
                                          defaultColDef = colDef(headerClass = "header",
                                                                 minWidth = 100),
                                          columns = stats_cols,
                                          columnGroups = list(colGroup(name = "Complete n(%)", columns = c("n_complete", "n_entities_complete"))),
                                          class = "stats-table",
                                          fullWidth = FALSE)
    )
    
    detail <- tagAppendChild(detail, stats)
    
  }
  
  return(detail)
  
}


topic_details <- function(index) {
  
  row_data <- vars_details[vars_details$variable == vars_display$variable[index], ]
  
  var_topic <- function(type, name, desc) {
    if(is.na(name)) NULL
    else tagList(div(class = "detail-label", type), name, div(class = "topic-desc", desc))
  }
  
  if(any(!is.na(c(row_data$closer_title, row_data$closer_title_parent, row_data$bib_title)))) {
    
    topic_detail <- div(
      class = "var-detail",
      var_topic("Topic", row_data$closer_title, row_data$closer_desc),
      var_topic("Topic group", row_data$closer_title_parent, row_data$closer_desc_parent),
      var_topic("BiB tag", row_data$bib_title, row_data$bib_desc)
      
    ) 
    
  } else {
      
      topic_detail <- NULL
      
  }
  
  return(topic_detail)
  
}


vars_table <- reactable(
  vars_display,
  defaultColDef = colDef(headerClass = "header"),
  columns = list(variable = colDef(name = "Variable", minWidth = 100, maxWidth = 200,
                                   filterable = FALSE),
                 label = colDef(name = "Label", minWidth = 200,
                                filterable = FALSE),
                 closer_title = colDef(name = "Topic", minWidth = 100, maxWidth = 200,
                                      filterInput = function(values, name) {
                                        tags$select(
                                          onchange = sprintf("Reactable.setFilter('topic-select', '%s', event.target.value || undefined)", name),
                                          tags$option(value = "", "All"),
                                          lapply(unique(values[!is.na(values)]), tags$option),
                                          "aria-label" = sprintf("Filter %s", name),
                                          style = "width: 100%; height: 28px;"
                                        )
                                      },
                                      details = topic_details)),
  resizable = TRUE,
  wrap = TRUE,
  filterable = TRUE,
  details = row_details,
  class = "vars-table",
  rowStyle = list(cursor = "pointer"),
  elementId = "topic-select",
  showPageSizeOptions = TRUE
)


div(class = "datadict-table",
    h2(class = "details-title", "Variable details"),
    vars_table
)



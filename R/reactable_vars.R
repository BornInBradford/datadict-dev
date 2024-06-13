

row_details <- function(index) {
  
  row_data <- vars_details[vars_details$variable == vars_display$variable[index], ]
  
  value_labels <- cats_details[cats_details$variable == vars_display$variable[index], ] |>
    arrange(value) |> select(-variable)
  
  var_field <- function(name, ...) {
    if (any(is.na(...))) NULL
    else tagList(div(class = "detail-label", name), ...)
  }
  
  stats_table <- data.frame()
  stats_cols <- list()
  
  if(row_data$value_type == "text") {
    
    stats_table <- row_data |> select(min_len, max_len)
    
    stats_cols <- list(min_len = colDef(name = "Min length"),
                       max_len = colDef(name = "Max length"))
    
  }
  if(row_data$value_type %in% c("float", "integer")) {
    
    stats_table <- row_data |> select(min, max)

    stats_cols <- list(min_len = colDef(name = "Min"),
                       max_len = colDef(name = "Max"))
    
  }
  if(row_data$value_type == "date") {
    
    stats_table <- row_data |> select(min_date, max_date)
    
    stats_cols <- list(min_date = colDef(name = "From"),
                       max_date = colDef(name = "To"))
    
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
    
    cats <- var_field("Value labels", reactable(value_labels,
                                                defaultColDef = colDef(headerClass = "hidden-column-headers"),
                                                columns = list(value = colDef(name = "Value", width = 50),
                                                               label = colDef(name = "Label", minWidth = 300)),
                                                class = "cats-table",
                                                compact = TRUE,
                                                fullWidth = FALSE,
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



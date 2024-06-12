

row_details <- function(index) {
  
  row_data <- vars_details[vars_details$variable == vars_display$variable[index], ]
  
  var_field <- function(name, ...) {
    if (any(is.na(...))) NULL
    else tagList(div(class = "detail-label", name), ...)
  }
  
  stats_table <- data.frame()
  
  if(!is.na(row_data$min_len)) {
    
    stats_table <- row_data |> select(min_len, max_len)
    
  }
  if(!is.na(row_data$min)) {
    
    stats_table <- row_data |> select(min, max)
    
  }
  if(!is.na(row_data$min_date)) {
    
    stats_table <- row_data |> select(min_date, max_date)
    
  }
  
  detail <- div(
    class = "var-detail",
    div(class = "var-header", row_data$varfullname),
    div(class = "var-required", ifelse(row_data$required == 1, "  (required)", "")),
    var_field("Value type", row_data$value_type))
  
  if(nchar(row_data$description) > 0) {
    
    desc <- var_field("Description", row_data$description)
    
    detail <- tagAppendChild(detail, desc)
    
  }
  
  if(nrow(stats_table) > 0) {
    
    stats <- var_field("Stats", reactable(stats_table,
                                          defaultColDef = colDef(headerClass = "header"),
                                          class = "stats-table",
                                          theme = reactableTheme(cellPadding = "8px 12px"),
                                          fullWidth = FALSE)
    )
    
    detail <- tagAppendChild(detail, stats)
    
  }
  
  return(detail)
  
}

vars_table <- reactable(
  vars_display,
  details = row_details,
  class = "vars-table",
  rowStyle = list(cursor = "pointer"),
  theme = reactableTheme(cellPadding = "8px 12px")
)


div(class = "variable-table",
    h2(class = "title", "Variable details"),
    vars_table
)



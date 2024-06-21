prj_tab_details <- function(index) {
  
  prj_tab <- prj_display[index, ]
  
  prj_tab_table <- reactable(select(prj_tab, n_entities, n_rows, n_variables),
                             columns = list(n_entities = colDef(name = "Entities"),
                                            n_rows = colDef(name = "Rows"),
                                            n_variables = colDef(name = "Variables")
                             ),
                             fullWidth = FALSE,
                             searchable = FALSE,
                             defaultColDef = colDef(headerClass = "header"),
                             class = "var-detail"
  )
  
  prj_details <- div(
    class = "var-detail",
    div(class = "var-header", span(class = "var-header-tableid", paste0(prj_tab$project_name, ".")), prj_tab$table_name),
    prj_field("Cohort membership", prj_tab$cohort_membership),
    prj_field("Entity", prj_tab$entity_type),
    prj_field("Respondents", prj_tab$data_respondents),
    prj_field("Subject of responses", prj_tab$data_subjects),
    prj_field("Dimensions", prj_tab_table),
    div(class = "table-updated", paste0("Updated ", as.Date(prj_tab$last_updated)))
  )
  
  return(prj_details)
  
}


prj_details <- reactable(select(prj_display, table_id, display_name),
                         defaultColDef = colDef(headerClass = "hidden-column-headers"),
                         columns = list(table_id = colDef(name = "Table", minWidth = 250,
                                                            cell = function(value, index) {
                                                            url <- paste0(value, ".html")
                                                            htmltools::tags$a(href = url, target = "_blank", as.character(prj_display$table_name[index]))
                                                            }),
                                        display_name = colDef(name = "Title", minWidth = 350)
                         ),
                         fullWidth = TRUE,
                         searchable = FALSE,
                         details = prj_tab_details,
                         class = "vars-table",
                         pagination = FALSE
)
 

div(class = "datadict-table",
    h2(class = "details-title", "Project tables"),
    prj_details
)

tab_field <- function(name, ...) {
  if (any(is.na(...))) NULL
  else tagList(div(class = "detail-label", name), ...)
}

tab_table <- reactable(select(tab_display, n_entities, n_rows, n_variables),
                       columns = list(n_entities = colDef(name = "Entities"),
                                      n_rows = colDef(name = "Rows"),
                                      n_variables = colDef(name = "Variables")
                       ),
                       fullWidth = FALSE,
                       searchable = FALSE,
                       defaultColDef = colDef(headerClass = "header"),
                       class = "vars-table"
)
 
tab_details <- div(
  class = "var-detail",
  # literal html needed here otherwise bookdown (??) (or something) pads the string with whitespace
  div(class = "var-header", HTML(paste0("<span class='var-header-tableid'>", tab_display$project_name, ".</span>", tab_display$table_name))),
  tab_field("Cohort membership", tab_display$cohort_membership),
  tab_field("Entity", tab_display$entity_type),
  tab_field("Respondents", tab_display$data_respondents),
  tab_field("Subject of responses", tab_display$data_subjects),
  tab_field("Dimensions", tab_table),
  div(class = "table-updated", paste0("Updated ", as.Date(tab_display$last_updated)))
)

div(class = "datadict-table",
    h2(class = "details-title", "Table details"),
    tab_details
)

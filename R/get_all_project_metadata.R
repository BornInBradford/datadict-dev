prj_tabs <- tables |> filter(project_name == prj_name)

if(nrow(prj_tabs) > 0) {
  
  table_request <- paste0(prj_tabs$table_id, ".*")
  
  ev_vars <- make_ev_variables(table_request)
  
  tab_vars <- fetch_ev_meta_vars(con, ev_vars, cats = FALSE)
  tab_cats <- fetch_ev_meta_vars(con, ev_vars, cats = TRUE)
  
} else {

  table_request <- character(0)
  ev_vars <- NULL
  tab_vars <- data.frame()
  tab_cats <- data.frame()
  
}

prj_tabs <- tables |> filter(project_name == prj_name)

if(nrow(prj_tabs) > 0) {
  
  table_request <- paste0(prj_tabs$table_id, ".*")
  
  ev_vars <- make_ev_variables(table_request)
  
  tab_vars <- fetch_ev_meta_vars(con, ev_vars, visibility = 9, cats = FALSE)
  tab_cats <- fetch_ev_meta_vars(con, ev_vars, visibility = 9, cats = TRUE)
  
} else {

  table_request <- character(0)
  ev_vars <- NULL
  tab_vars <- data.frame()
  tab_cats <- data.frame()
  
}

tabs_csv <- format_tables_csv(prj_tabs)
varmeta_csv <- format_varmeta_csv(tab_vars, tab_cats)
varnames_csv <- format_varnames_csv(tab_vars)

vroom_write(tabs_csv, paste0(csv_dir, format_crossref(prj_name), "_tables.csv"), delim = ",", na = "")
vroom_write(varmeta_csv, paste0(csv_dir, format_crossref(prj_name), "_variables_meta.csv"), delim = ",", na = "")
vroom_write(varnames_csv, paste0(csv_dir, format_crossref(prj_name), "_variables_names.csv"), delim = ",", na = "")


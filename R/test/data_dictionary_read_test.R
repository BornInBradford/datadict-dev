t <- proc.time()

library(epivaultr)
library(dplyr)

options(ev_server = "BHTS-RESRCH22DV")
options(ev_database = "ResearchWarehouse")

con <- ev_connect()

projects <- ev_simple_fetch(con, "DataDictionary", "metadata_project")
tables <- ev_simple_fetch(con, "DataDictionary", "metadata_table")

terms_closer <- ev_simple_fetch(con, "DataDictionary", "terms_closer")
terms_bib <- ev_simple_fetch(con, "DataDictionary", "terms_bib")

for(p in 1:nrow(projects)) {
  
  prj_name <- projects$project_name[p]
  prj_display <- projects$display_name[p]
  
  message(paste0("Project: ", prj_name, ": ", prj_display))
  
  prj_tabs <- tables |> filter(project_name == prj_name)
  
  if(nrow(prj_tabs) > 0) {
    
    table_request <- paste0(prj_tabs$table_id, ".*")
    
    ev_vars <- make_ev_variables(table_request)
    
    tab_vars <- fetch_ev_meta_vars(con, ev_vars, cats = FALSE)
    tab_cats <- fetch_ev_meta_vars(con, ev_vars, cats = TRUE)
    
    message(paste0("...fetched metadata for ", nrow(tab_vars), " variables with ", nrow(tab_cats), " value labels"))
    
  } else {
    
    message("...skipping, no tables found")
    
  }
  
}

ev_disconnect(con)


message(paste0("Time elapsed: ", (proc.time() - t)[3]))

        
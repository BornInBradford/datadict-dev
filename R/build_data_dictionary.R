
do_render_book <- TRUE
max_chapters <- 0

t <- proc.time()

source("R/setup/datadict-setup.R")

con <- ev_connect()

projects <- ev_simple_fetch(con, "DataDictionary", "metadata_project")
tables <- ev_simple_fetch(con, "DataDictionary", "metadata_table")

terms_closer <- ev_simple_fetch(con, "DataDictionary", "terms_closer")
terms_bib <- ev_simple_fetch(con, "DataDictionary", "terms_bib")

projects <- projects |> filter(publish == 1) |> arrange(display_order)

if(max_chapters) projects <- head(projects, max_chapters)

tables <- tables |> filter(publish == 1) |>
  inner_join(select(projects, project_name, project_display_order = display_order), by = "project_name") |>
  arrange(project_display_order, project_name, display_order, table_name)
# remove projects with no tables
projects <- projects |> semi_join(tables, by = "project_name")

# empty source directory
unlink(paste0(output_dir, "*"), recursive = TRUE)

for(p in 1:nrow(projects)) {
  
  prj_name <- projects$project_name[p]
  prj_display <- projects$display_name[p]
  
  message(paste0("Project: ", prj_name, ": ", prj_display))
  
  prj <- projects |> filter(project_name == prj_name)
  prj_tabs <- tables |> filter(project_name == prj_name)
  
  if(nrow(prj_tabs) > 0) {
    
    prj_meta <- list(df_project = prj,
                     df_tables = prj_tabs)
    
    message("...building project chapter markdown")
    
    md <- project_chapter(prj_meta)
    
    md_filename <- project_md_name(prj$project_name)
    
    writeLines(md, paste0(output_dir, md_filename))
    
  } else {
    
    message("...skipping, no tables found")
    
  }
  
}

ev_disconnect(con)

make_book_yaml(projects$project_name)

add_fixed_files()

message(paste0("Time to create sources: ", (proc.time() - t)[3]))

if(do_render_book) {
  
  # empty output directory
  unlink(paste0(yml_output_dir, "/*"), recursive = TRUE)
  
  add_nojekyll()
  
  bookdown::render_book(output_dir)

}

message(paste0("Total time elapsed: ", (proc.time() - t)[3]))

        
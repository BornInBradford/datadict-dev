
project_chapter <- function(meta) {
    
  df_project <- meta$df_project
  df_tables <- meta$df_tables
  df_vars <- meta$df_vars
  df_cats <- meta$df_cats
  
  # add project info
  # returns character vector later written to md file
  project_md <- c(project_section(df_project))
  
  # loop through tables and add table info
  for(t in 1:nrow(df_tables)) {
    
    tab_id <- df_tables$table_id[t]
    
    tab <- df_tables |> filter(table_id == tab_id)
    var <- df_vars |> filter(table_id == tab_id)
    cat <- df_cats |> filter(table_id == tab_id)
    
    project_md <- project_md |> c(table_section(tab, var, cat))
    
  }
  
  return(project_md)
  
}


project_section <- function(df_project) {
  
  md <- paste0("# ", df_project$display_name, "\n")
  
  return(md)
  
}


table_section <- function(df_table, df_vars, df_cats) {
  
  md <- paste0("## ", df_table$display_name, "\n")
  
  return(md)
  
}


project_md_name <- function(project_name) {

  md_name <- paste0(tolower(project_name), ".md")
  
  return(md_name)
  
}


make_book_yaml <- function(projects) {
  
  bk_yaml <- list(book_filename = yml_book_filename,
                  rmd_files = c("index.md", project_md_name(projects)),
                  output_dir = paste0("../", yml_output_dir),
                  delete_merged_file = TRUE
                  )
  
  yaml_file <- paste0(output_dir, "_bookdown.yml")
  
  write_yaml(bk_yaml, yaml_file, indent.mapping.sequence=TRUE, handlers = yaml_handlers)
  
}

add_fixed_files <- function() {
  
  if(!file.copy(index_md, paste0(output_dir, "index.md"), overwrite = TRUE)) warning("index.md failed to copy to output directory")
  if(!file.copy(output_yml, paste0(output_dir, "_output.yml"), overwrite = TRUE)) warning("_output.yml failed to copy to output directory")
  
}



project_chapter <- function(meta) {
  
  df_project <- meta$df_project
  df_tables <- meta$df_tables
    
  project_md <- c(yaml_block(df_project$project_name))
  
  # add project info
  # returns character vector later written to md file
  project_md <- project_md |> c(project_section(df_project))
  
  # loop through tables and add table info
  for(t in 1:nrow(df_tables)) {
    
    tab_id <- df_tables$table_id[t]
    
    tab <- df_tables |> filter(table_id == tab_id)

    project_md <- project_md |> c(table_section(tab))
    
  }
  
  return(project_md)
  
}


yaml_block <- function(project_name) {
  
  md <- c("---",
          "params:",
          paste0("  project_name: ", project_name),
          "---",
          "\n\n"
  )
  
  return(md)
  
}


project_section <- function(df_project) {
  
  md <- paste0("\n\n# ", df_project$display_name, " {#", format_crossref(df_project$project_name), "}\n\n")
  
  md <- md |> c(df_project$project_description,
                "\n\n",
                "```{r, include=FALSE}",
                paste0("prj_name <- '", df_project$project_name, "'"),
                "source('../R/get_all_project_metadata.R', local = knitr::knit_global())",
                "```",
                "\n\n",
                "```{r, include=FALSE}",
                "source('../R/make_project_tables_display.R', local = knitr::knit_global())",
                "```",
                "\n\n",
                "```{r, echo=FALSE, file='../R/reactable_project_tables.R'}",
                "",
                "```",
                "\n\n"
  )
  
  return(md)
  
}


table_section <- function(df_table) {
  
  md <- paste0("\n\n## ", df_table$display_name, " {#", format_crossref(df_table$table_id), "}\n\n")

  md <- md |> c(df_table$table_description,
                "\n\n",
                "```{r, include=FALSE}",
                paste0("tab_id <- '", df_table$table_id, "'"),
                paste0("prj_name <- '", df_table$project_name, "'"),
                "source('../R/make_table_info_display.R', local = knitr::knit_global())",
                "```",
                "\n\n",
                "```{r, echo=FALSE, file='../R/reactable_table_info.R'}",
                "",
                "```",
                "\n\n",
                "```{r, include=FALSE}",
                "source('../R/make_var_info_display.R', local = knitr::knit_global())",
                "```",
                "\n\n",
                "```{r, echo=FALSE, file='../R/reactable_vars.R'}",
                "",
                "```",
                "\n\n")
  
  return(md)
  
}


project_md_name <- function(project_name) {

  md_name <- paste0(tolower(project_name), ".Rmd")
  
  return(md_name)
  
}


format_crossref <- function(crossref) {
  
  crossref <- gsub("\\.", "_", crossref)
  
  crossref <- tolower(crossref)
  
  return(crossref)
  
}


make_book_yaml <- function(projects) {
  
  bk_yaml <- list(book_filename = yml_book_filename,
                  title = "test-title",
                  rmd_files = c("index.Rmd", project_md_name(projects)),
                  output_dir = paste0("../", yml_output_dir),
                  delete_merged_file = TRUE
                  )
  
  yaml_file <- paste0(output_dir, "_bookdown.yml")
  
  write_yaml(bk_yaml, yaml_file, indent.mapping.sequence=TRUE, handlers = yaml_handlers)
  
}

add_fixed_files <- function() {
  
  index_yaml <- c("---", paste0("title: ", dict_title), "---")
  
  index_file <- c(index_yaml, readLines(index_md))
  
  unlink(paste0(output_dir, "index.Rmd"))
  
  writeLines(index_file, paste0(output_dir, "index.Rmd"))
  
  if(!file.copy(output_yml, paste0(output_dir, "_output.yml"), overwrite = TRUE)) warning("_output.yml failed to copy to output directory")
  if(!file.copy(dict_css, paste0(output_dir, "datadict.css"), overwrite = TRUE)) warning("datadict.css failed to copy to output directory")
  
}

add_nojekyll <- function() {
  
  if(!file.copy(nojekyll, paste0(yml_output_dir, "/.nojekyll"), overwrite = TRUE)) warning(".nojekyll failed to copy to output directory")

}


format_tables_csv <- function(tab_df) {
  
  tab_df <- tab_df |> select(-display_order, 
                     -publish,
                     -full_visibility, 
                     -starts_with("partitions_vis"), 
                     -starts_with("sql_"), 
                     -project_display_order,
                     -table_description,
                     -required_variables,
                     -ends_with("_keywords"))
  
  return(tab_df)
  
}


format_varmeta_csv <- function(var_df, cat_df) {
  
  cats <- data.frame(varfullname = character(0), categories = character(0))
  
  if(nrow(cat_df) > 0) {
    cats <- cat_df |> select(varfullname,
                             value,
                             label) |>
      mutate(cat = paste0("[", value, " ", label, "]")) |> 
      group_by(varfullname) |> 
      summarise(categories = paste0(cat, collapse = " "))
  }
  
  var_df <- var_df |> left_join(cats) |>
    select(variable_id = varfullname,
           table_id,
           project,
           table,
           variable,
           label,
           value_type,
           categories,
           topic = closer_term,
           n_complete,
           n_entities_complete)
  
  return(var_df)
  
}


format_varnames_csv <- function(var_df) {
  
  var_df <- var_df |> select(project, table, variable)
  
  return(var_df)
  
}


var_field <- function(name, ...) {
  if (any(is.na(...))) NULL
  else tagList(div(class = "detail-label", name), ...)
}


tab_field <- function(name, ...) {
  if (any(is.na(...))) NULL
  else tagList(div(class = "detail-label", name), ...)
}


prj_field <- function(name, ...) {
  if (any(is.na(...))) NULL
  else tagList(div(class = "detail-label", name), ...)
}


make_download_table <- function(types, csvs) {
  
  github_path <- paste0("https://github.com/BornInBradford/datadict",
                        ifelse(file.exists('../dev'), '-dev', ''),
                        "/blob/main/docs/csv/")

  dl <- data.frame(type = types,
                   csv = paste0("csv/", csvs),
                   github = paste0(github_path, csvs))
  
  dl_tab <- reactable(dl,
                      defaultColDef = colDef(headerClass = "hidden-column-headers"),
                      columns = list(type = colDef(width = 100),
                                     csv = colDef(width = 60, cell = function(value) {
                                       htmltools::tags$a(href = value, target = "_blank", "csv")
                                     }),
                                     github = colDef(width = 60, cell = function(value) {
                                       htmltools::tags$a(href = value, target = "_blank", "github")
                                     })),
                      class = "dl-table",
                      compact = TRUE,
                      fullWidth = FALSE,
                      sortable = FALSE,
                      resizable = FALSE,
                      wrap = TRUE)
  
  return(tagList(div(class = "dl-panel", dl_tab)))
  
}



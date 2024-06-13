


tab <- prj_tabs |> filter(table_id == tab_id)

tab_display <- tab |> transmute(table_id,
                                project_name,
                                table_name,
                                cohort_membership = case_when(cohort_membership == "bib" ~ "BiB",
                                                              cohort_membership == "bibbs" ~ "BiBBS",
                                                              cohort_membership == "bib4all" ~ "BiB4All"
                                                              ),
                                entity_type = str_to_sentence(entity_type),
                                n_entities,
                                n_rows,
                                n_variables,
                                data_subjects = str_to_sentence(data_subjects),
                                data_respondents = str_to_sentence(data_respondents),
                                last_updated)





tab <- prj_tabs |> filter(table_id == tab_id)

tab_display <- tab |> transmute(cohort_membership,
                                entity_type,
                                n_entities,
                                n_rows,
                                n_variables)


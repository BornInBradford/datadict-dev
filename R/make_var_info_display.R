

var <- tab_vars |> filter(table_id == tab_id)
cat <- tab_cats |> filter(table_id == tab_id)

vars_display <- var |> arrange(display_order) |>
  transmute(variable,
            label,
            closer_term)

vars_details <- var |> select(variable,
                              varfullname,
                              required,
                              description,
                              value_type,
                              min_len,
                              max_len,
                              min,
                              max,
                              min_date,
                              max_date,
                              closer_term,
                              bib_term)

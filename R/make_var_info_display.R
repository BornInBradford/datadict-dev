

var <- tab_vars |> filter(table_id == tab_id)
cat <- tab_cats |> filter(table_id == tab_id)

vars_display <- var |> arrange(display_order) |>
  transmute(variable,
            label,
            value_type,
            closer_term)


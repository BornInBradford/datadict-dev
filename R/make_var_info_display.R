

var <- tab_vars |> filter(table_id == tab_id)
cat <- tab_cats |> filter(table_id == tab_id)

vars_display <- var |> arrange(display_order) |>
  left_join(terms_closer) |>
  transmute(variable,
            label,
            closer_title)

vars_details <- var |> left_join(terms_closer) |>
  left_join(terms_bib) |>
  left_join(prj_tabs, by = "table_id") |>
  transmute(variable,
            varfullname,
            table_id,
            required,
            description = coalesce(description, label, ""),
            value_type,
            min_len,
            max_len,
            min,
            max,
            min_date,
            max_date,
            mean,
            sd,
            n_complete,
            pc_complete = (n_complete / n_rows) * 100,
            n_entities_complete,
            pc_entities_complete = (n_entities_complete / n_entities) * 100,
            closer_term,
            closer_title,
            closer_desc,
            parent_closer_term,
            closer_title_parent,
            closer_desc_parent,
            bib_term,
            bib_title,
            bib_desc)

cats_details <- cat |> select(variable, value, label, frequency)


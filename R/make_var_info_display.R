

var <- tab_vars |> filter(table_id == tab_id)
cat <- tab_cats |> filter(table_id == tab_id)

varmeta_csv <- format_varmeta_csv(var, cat)
varnames_csv <- format_varnames_csv(var)

all_varmeta_csv <- all_varmeta_csv |> bind_rows(varmeta_csv)
all_varnames_csv <- all_varnames_csv |> bind_rows(varnames_csv)

vroom_write(varmeta_csv, paste0(csv_dir, format_crossref(tab_id), "_variables_meta.csv"), delim = ",", na = "")
vroom_write(varnames_csv, paste0(csv_dir, format_crossref(tab_id), "_variables_names.csv"), delim = ",", na = "")

vars_display <- var |> arrange(display_order) |>
  left_join(terms_closer) |>
  transmute(variable,
            variable_display = paste0(variable, ifelse(visibility > 0, "<div class='var-restricted'>(restricted access)</div>",
                                                       ifelse(required == 1, "<div class='var-required'>(required)</div>", ""))),
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
            required,
            visibility,
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


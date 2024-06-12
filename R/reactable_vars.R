

reactable(
  vars_display,
  details = function(index) {
    row_details <- vars_details[vars_details$variable == vars_display$variable[index], ]
    paste0("Variable ID: ", row_details$varfullname)
    if(row_details$required == 1) paste0("(required)")
    paste0(row_details$description)
    paste0("Value type: ", row_details$value_type)
  }
)


# details = colDef(name = "more",
#                  width = 5,
#                  details = function(index) {
#                    row_details <- vars_details[vars_details$variable == vars_display$variable[index], ]
#                    paste0("Variable ID: ", row_details$varfullname)
#                    if(row_details$required == 1) paste0("(required)")
#                    paste0(row_details$description)
#                    paste0("Value type: ", row_details$value_type)
#                  }
# 
# 

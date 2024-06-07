# BiB Child Growth {#BiB_ChildGrowth}


BiB child growth, anthropometry and bioimpedance data from a variety of sources across the lifecourse.



## Child anthropometry {#BiB_ChildGrowth.anthropometry}


Child anthropometry from a variety of sources taken from across the lifecourse



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      13597|  72386|          12|



|variable      |label                                                     |value_type  |closer_term |
|:-------------|:---------------------------------------------------------|:-----------|:-----------|
|BiBChildID    |NA                                                        |text        |NA          |
|cgrowthsource |Source of data                                            |categorical |NA          |
|agecm_cgrowth |Age in months at measurement                              |integer     |NA          |
|agecy_cgrowth |Age in years at measurement                               |integer     |NA          |
|cabdo         |Abdominal circumference (cm)                              |float       |NA          |
|chead         |Head circumference (cm)                                   |float       |NA          |
|flag_head     |Indicator for mean of two head circumference measurements |integer     |NA          |
|csubscap      |Subscapular skinfold (mm)                                 |float       |NA          |
|ctriceps      |Triceps skinfold (mm)                                     |float       |NA          |
|cmidarm       |Mid arm circumference (cm)                                |float       |NA          |
|cthigh        |Thigh skinfold (mm)                                       |float       |NA          |
## Child growth NCMP data {#BiB_ChildGrowth.growth_NCMP}


Child growth data from the National Child Measurement Programme taken from across the lifecourse



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      10762|  17470|          14|



|variable      |label                                                   |value_type  |closer_term |
|:-------------|:-------------------------------------------------------|:-----------|:-----------|
|BiBChildID    |NA                                                      |text        |NA          |
|has_growth    |Has child height/weight data                            |integer     |NA          |
|cgrowthsource |Source of data                                          |categorical |NA          |
|agecm_cgrowth |Age at measurement (months)                             |integer     |age         |
|agecy_cgrowth |Age at measurement (years)                              |integer     |age         |
|cheight       |Height (cm)                                             |float       |NA          |
|czheiuk90     |Height SDS (UK90 reference)                             |float       |NA          |
|flag_height   |Height is average of two measurements taken on same day |integer     |NA          |
|cweight       |Weight (kg)                                             |float       |NA          |
|czweiuk90     |Weight SDS (UK90 reference)                             |float       |NA          |
|flag_weight   |Weight is average of two measurements taken on same day |integer     |NA          |
|cbmi          |BMI                                                     |float       |NA          |
|czbmiuk90     |BMI SDS (UK90 reference)                                |float       |NA          |
## Child growth research data {#BiB_ChildGrowth.growth_ResearchData}


Child growth data from surveys taken from across the lifecourse



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      13658|  42555|          14|



|variable      |label                                                   |value_type  |closer_term |
|:-------------|:-------------------------------------------------------|:-----------|:-----------|
|BiBChildID    |NA                                                      |text        |NA          |
|has_growth    |Has child height/weight data                            |integer     |NA          |
|cgrowthsource |Source of data                                          |categorical |NA          |
|agecm_cgrowth |Age at measurement (months)                             |integer     |age         |
|agecy_cgrowth |Age at measurement (years)                              |integer     |age         |
|cweight       |Weight (kg)                                             |float       |NA          |
|czweiuk90     |Weight SDS (UK90 reference)                             |float       |NA          |
|flag_weight   |Weight is average of two measurements taken on same day |integer     |NA          |
|cheight       |Height (cm)                                             |float       |NA          |
|czheiuk90     |Height SDS (UK90 reference)                             |float       |NA          |
|flag_height   |Height is average of two measurements taken on same day |integer     |NA          |
|cbmi          |BMI                                                     |float       |NA          |
|czbmiuk90     |BMI SDS (UK90 reference)                                |float       |NA          |
## Child growth primary care data {#BiB_ChildGrowth.growth_PrimaryCare}


Child growth data from primary care taken from across the lifecourse



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      13419|  91086|          14|



|variable      |label                                                   |value_type  |closer_term |
|:-------------|:-------------------------------------------------------|:-----------|:-----------|
|BiBChildID    |NA                                                      |text        |NA          |
|has_growth    |Has child height/weight data                            |integer     |NA          |
|cgrowthsource |Source of data                                          |categorical |NA          |
|agecm_cgrowth |Age at measurement (months)                             |integer     |age         |
|agecy_cgrowth |Age at measurement (years)                              |integer     |age         |
|cheight       |Height (cm)                                             |float       |NA          |
|czheiuk90     |Height SDS (UK90 reference)                             |float       |NA          |
|flag_height   |Height is average of two measurements taken on same day |integer     |NA          |
|cweight       |Weight (kg)                                             |float       |NA          |
|czweiuk90     |Weight SDS (UK90 reference)                             |float       |NA          |
|flag_weight   |Weight is average of two measurements taken on same day |integer     |NA          |
|cbmi          |BMI                                                     |float       |NA          |
|czbmiuk90     |BMI SDS (UK90 reference)                                |float       |NA          |
## Child bioimpedance {#BiB_ChildGrowth.bioimpedance}


Child bioimpedance measures mostly aged 7-10y



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       5494|   6424|          17|



|variable         |label                                                   |value_type  |closer_term   |
|:----------------|:-------------------------------------------------------|:-----------|:-------------|
|BiBChildID       |BiB cohort person ID                                    |text        |NA            |
|has_bioimpedance |Has child height/weight data                            |integer     |NA            |
|cgrowthsource    |Source of data                                          |categorical |NA            |
|agecm_cgrowth    |Age at measurement (months)                             |integer     |age           |
|agecy_cgrowth    |Age at measurement (years)                              |integer     |age           |
|cheight          |Height (cm)                                             |integer     |anthropometry |
|flag_height      |Height is average of two measurements taken on same day |integer     |NA            |
|cweight          |Weight (kg)                                             |float       |anthropometry |
|flag_weight      |Weight is average of two measurements taken on same day |integer     |NA            |
|cbmi             |BMI                                                     |float       |anthropometry |
|cfatpercentage   |Body fat percentage                                     |float       |anthropometry |
|cfatmass         |Fat mass (kg)                                           |float       |anthropometry |
|cmusclemass      |Predicated muscle mass (kg)                             |float       |anthropometry |
|cfatfreemass     |Fat free mass (kg)                                      |float       |anthropometry |
|ctotalbodywater  |Total body water                                        |float       |anthropometry |
|cimpedance       |Impedance                                               |float       |anthropometry |

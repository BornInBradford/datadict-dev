# BiB Dental {#BiB_Dental}


Child dental surveys and linked dental records.



## 5yo Dental Survey {#BiB_Dental.dsurvey_5yo}


Records from the National Dental Epidemiology Programme for England survey of 5 year-olds, matched to BiB IDs



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        354|    354|           7|



|variable        |label                                       |value_type |closer_term        |
|:---------------|:-------------------------------------------|:----------|:------------------|
|BiBPersonID     |NA                                          |text       |NA                 |
|has_dsurvey_5yo |Has 5yo dental survey                       |integer    |administration     |
|AgeMths         |Age at treatment, months                    |integer    |age                |
|ddsdt           |Number of decayed teeth                     |integer    |oral_dental_health |
|ddsmt           |Number of missing teeth                     |integer    |oral_dental_health |
|ddsft           |Number of filled teeth                      |integer    |oral_dental_health |
|ddsdmft         |Number of decayed, missing and filled teeth |integer    |oral_dental_health |
|ddscareindex    |Number of filled teeth divided by the dmft  |float      |oral_dental_health |
## Dental extractions under GA {#BiB_Dental.dental_ga}


Data from linked dental records indicating dental extraction procedures under general anaesthetic



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1253|   1299|          48|



|variable      |label                                     |value_type  |closer_term        |
|:-------------|:-----------------------------------------|:-----------|:------------------|
|BiBPersonID   |BiB Person Identifier                     |text        |NA                 |
|has_dental_ga |Has dental extractions under ga           |integer     |administration     |
|AgeMths       |Age at treatment, months                  |integer     |age                |
|GAType        |Type of dental extraction under GA        |categorical |administration     |
|GATotal       |Total number of GAs for dental extraction |integer     |administration     |
|GASequence    |GA number in sequence                     |integer     |administration     |
|Weight        |Weight                                    |float       |anthropometry      |
|dgaUR6        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaURE        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaURD        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaURC        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaURB        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaURA        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaULA        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaULB        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaULC        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaULD        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaULE        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaUL6        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLL6        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLLE        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLLD        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLLC        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLLB        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLLA        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLRA        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLRB        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLRC        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLRD        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLRE        |Location of baby tooth                    |categorical |oral_dental_health |
|dgaLR6        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaUR4        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaUR1        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaUL1        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaUL4        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLL5        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLL4        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLL1        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLR1        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLR4        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaLR5        |Location of adult tooth                   |categorical |oral_dental_health |
|dgaUR7        |Location of adult tooth                   |categorical |NA                 |
|dgaUR5        |Location of adult tooth                   |categorical |NA                 |
|dgaUR2        |Location of adult tooth                   |categorical |NA                 |
|dgaUL2        |Location of adult tooth                   |categorical |NA                 |
|dgaUL5        |Location of adult tooth                   |categorical |NA                 |
|dgaUL7        |Location of adult tooth                   |categorical |NA                 |
|dgaLL7        |Location of adult tooth                   |categorical |NA                 |
|dgaLR7        |Location of adult tooth                   |categorical |NA                 |
## PLATOON dental study participant data {#BiB_Dental.plat_person}


PLATOON dental study participant data



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      13858|  13858|          17|



|variable       |label                                                 |value_type  |closer_term |
|:--------------|:-----------------------------------------------------|:-----------|:-----------|
|BiBPersonID    |NA                                                    |text        |NA          |
|Gender         |Child gender at registration                          |text        |NA          |
|year_of_birth  |Child year of birth                                   |text        |NA          |
|month_of_birth |Child month of birth                                  |text        |NA          |
|school_linkage |Child has linked school records so could be recruited |categorical |NA          |
|plat_eligible  |Child was eligible for PLATOON                        |categorical |NA          |
|plat_case      |Child identified as case in dental record linkage     |categorical |NA          |
|school_id      |Pseudonynous school id                                |text        |NA          |
|academic_year  |School academic year child recruited from             |categorical |NA          |
|consent_year   |Year of assessment                                    |integer     |NA          |
|consent_month  |Month of assessment                                   |integer     |NA          |
|age_consent_y  |Child age in years at assessment                      |integer     |NA          |
|age_consent_m  |Child age in months at assessment                     |integer     |NA          |
|ConExtracted   |Q on consent form: has child had teeth extracted?     |categorical |NA          |
|plat_recruited |Child recruited to PLATOON study                      |categorical |NA          |
|has_ortho      |Child has orthodontic assessment data                 |categorical |NA          |
|has_survey     |Child has PLATOON survey data                         |categorical |NA          |
|has_teeth_data |Child has teeth assessment data                       |categorical |NA          |
## PLATOON dental study tooth observations {#BiB_Dental.plat_teeth}


PLATOON dental study tooth observations



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        332|    346|          53|



|variable         |label                             |value_type  |closer_term |
|:----------------|:---------------------------------|:-----------|:-----------|
|BiBPersonID      |NA                                |text        |NA          |
|assessment_year  |Year of assessment                |integer     |NA          |
|assessment_month |Month of assessment               |integer     |NA          |
|age_assessment_y |Child age in years at assessment  |integer     |NA          |
|age_assessment_m |Child age in months at assessment |integer     |NA          |
|tooth55          |0.000000                          |categorical |NA          |
|tooth54          |0.000000                          |categorical |NA          |
|tooth53          |0.000000                          |categorical |NA          |
|tooth52          |0.000000                          |categorical |NA          |
|tooth51          |0.000000                          |categorical |NA          |
|tooth61          |0.000000                          |categorical |NA          |
|tooth62          |0.000000                          |categorical |NA          |
|tooth63          |0.000000                          |categorical |NA          |
|tooth64          |0.000000                          |categorical |NA          |
|tooth65          |0.000000                          |categorical |NA          |
|tooth85          |0.000000                          |categorical |NA          |
|tooth84          |0.000000                          |categorical |NA          |
|tooth83          |0.000000                          |categorical |NA          |
|tooth82          |0.000000                          |categorical |NA          |
|tooth81          |0.000000                          |categorical |NA          |
|tooth71          |0.000000                          |categorical |NA          |
|tooth72          |0.000000                          |categorical |NA          |
|tooth73          |0.000000                          |categorical |NA          |
|tooth74          |0.000000                          |categorical |NA          |
|tooth75          |0.000000                          |categorical |NA          |
|tooth17          |0.000000                          |categorical |NA          |
|tooth16          |0.000000                          |categorical |NA          |
|tooth15          |0.000000                          |categorical |NA          |
|tooth14          |0.000000                          |categorical |NA          |
|tooth13          |0.000000                          |categorical |NA          |
|tooth12          |0.000000                          |categorical |NA          |
|tooth11          |0.000000                          |categorical |NA          |
|tooth21          |0.000000                          |categorical |NA          |
|tooth22          |0.000000                          |categorical |NA          |
|tooth23          |0.000000                          |categorical |NA          |
|tooth24          |0.000000                          |categorical |NA          |
|tooth25          |0.000000                          |categorical |NA          |
|tooth26          |0.000000                          |categorical |NA          |
|tooth27          |0.000000                          |categorical |NA          |
|tooth47          |0.000000                          |categorical |NA          |
|tooth46          |0.000000                          |categorical |NA          |
|tooth45          |0.000000                          |categorical |NA          |
|tooth44          |0.000000                          |categorical |NA          |
|tooth43          |0.000000                          |categorical |NA          |
|tooth42          |0.000000                          |categorical |NA          |
|tooth41          |0.000000                          |categorical |NA          |
|tooth31          |0.000000                          |categorical |NA          |
|tooth32          |0.000000                          |categorical |NA          |
|tooth33          |0.000000                          |categorical |NA          |
|tooth34          |0.000000                          |categorical |NA          |
|tooth35          |0.000000                          |categorical |NA          |
|tooth36          |NA                                |integer     |NA          |
|tooth37          |NA                                |integer     |NA          |
|teeth_notes      |NA                                |text        |NA          |
## PLATOON dental study orthodontic assessment {#BiB_Dental.plat_ortho}


PLATOON dental study orthodontic assessment



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        332|    336|          18|



|variable               |label                             |value_type  |closer_term |
|:----------------------|:---------------------------------|:-----------|:-----------|
|BiBPersonID            |NA                                |text        |NA          |
|assessment_year        |Year of assessment                |integer     |NA          |
|assessment_month       |Month of assessment               |integer     |NA          |
|age_assessment_y       |Child age in years at assessment  |integer     |NA          |
|age_assessment_m       |Child age in months at assessment |integer     |NA          |
|Lips                   |1.000000                          |categorical |NA          |
|MasticatoryProblems    |1.000000                          |categorical |NA          |
|IncisorRelationship    |1.000000                          |categorical |NA          |
|RightMolarRelationship |1.000000                          |categorical |NA          |
|LeftMolarRelationship  |1.000000                          |categorical |NA          |
|PermanentCanines       |1.000000                          |categorical |NA          |
|PrimaryCanines         |1.000000                          |categorical |NA          |
|Overjet                |NA                                |text        |NA          |
|Overbite               |1.000000                          |categorical |NA          |
|Centrelines            |NA                                |text        |NA          |
|Crossbites             |1.000000                          |categorical |NA          |
|Deviation              |NA                                |integer     |NA          |
|SkeletalPattern        |1.000000                          |categorical |NA          |
|ortho_notes            |NA                                |text        |NA          |
## PLATOON dental study survey {#BiB_Dental.plat_survey}


PLATOON dental study survey



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        332|    332|          24|



|variable         |label                                                                            |value_type  |closer_term |
|:----------------|:--------------------------------------------------------------------------------|:-----------|:-----------|
|BiBPersonID      |Survey Identifier                                                                |text        |NA          |
|survey_year      |Year of survey completion                                                        |integer     |NA          |
|survey_month     |Month of survey completion                                                       |integer     |NA          |
|age_survey_y     |Child age in years at survey completion                                          |integer     |NA          |
|age_survey_m     |Child age in months at survey completion                                         |integer     |NA          |
|plat_pain        |Had pain in your teeth/toothache.                                                |categorical |NA          |
|plat_crooked     |Had crooked teeth or spaces between your teeth.                                  |categorical |NA          |
|plat_discoloured |Had discolored teeth or spots on your teeth.                                     |categorical |NA          |
|plat_breath      |Had bad breath.                                                                  |categorical |NA          |
|plat_gums        |Had bleeding gums.                                                               |categorical |NA          |
|plat_unhappy     |Been unhappy or sad because of your teeth, mouth, or face.                       |categorical |NA          |
|plat_school      |Missed school for any reason because of your teeth, mouth, or face.              |categorical |NA          |
|plat_confident   |Been confident because of your teeth, mouth, or face.                            |categorical |NA          |
|plat_difficulty  |Had difficulty eating foods you would like to because of your teeth, mouth, or f |categorical |NA          |
|plat_anxious     |Felt worried or anxious because of your teeth, mouth, or face.                   |categorical |NA          |
|plat_speak       |Not wanted to speak/read out loud in class.                                      |categorical |NA          |
|plat_smile       |Avoided smiling or laughing with other children because of your teeth, mouth or  |categorical |NA          |
|plat_sleeping    |Had trouble sleeping because of your teeth, mouth, or face.                      |categorical |NA          |
|plat_teased      |Been teased, bullied or called names by other children because of your teeth, mo |categorical |NA          |
|plat_attractive  |Felt that you were attractive (good looking) because of your teeth, mouth, or fa |categorical |NA          |
|plat_different   |Felt that you look different because of your mouth, teeth, or face.              |categorical |NA          |
|plat_words       |Had difficulty saying certain words.                                             |categorical |NA          |
|plat_clean       |Had difficulty keeping your teeth clean.                                         |categorical |NA          |
|plat_people      |Been worried about what other people think about your teeth, mouth or face.      |categorical |NA          |
|plat_overall     |Overall, please rate your oral health.                                           |categorical |NA          |

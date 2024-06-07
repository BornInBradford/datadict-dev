# BiB Age of Wonder {#BiB_AgeOfWonder}


BiB Age of Wonder surveys, health measures and associated data



## AoW recruitment denominator 2023 release {#BiB_AgeOfWonder.recruitment_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.1.0) full recruitment denominator. Contains records for all consented participants in the period of the data release, regardless of data collected. Includes ages, dates, school id and form tutor id plus some other contextual indicators (free school meals, SEN) and IMD (2019). Also has data availability indicators for each participant. <br> Each record contains a unique recruitment event, with a new recuitment event occuring at each new school year, and at each new school. Therefore, it's possible that participants will be listed multiple times in this table. aow_recruitment_id is unique at each record, whilst aow_person_id can be used to identify unique participants in AoW. BiBPersonID can be used to link BiB participants in AoW to other BiB study data.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       8991|  10385|          39|



|variable           |label                                                |value_type  |closer_term           |
|:------------------|:----------------------------------------------------|:-----------|:---------------------|
|aow_person_id      |Age of Wonder person ID                              |text        |NA                    |
|BiBPersonID        |BiB cohort person ID                                 |text        |administration        |
|is_bib             |Participant is in original BiB cohort                |integer     |administration        |
|aow_recruitment_id |Age of Wonder year group recruitment ID              |text        |administration        |
|birth_year         |Year of birth                                        |integer     |age                   |
|birth_month        |Month of birth                                       |integer     |age                   |
|recruitment_era    |Recruitment era (academic year)                      |text        |administration        |
|recruitment_date   |Recruitment date (import of class list)              |date        |administration        |
|recruitment_year   |Recruitment year                                     |integer     |administration        |
|recruitment_month  |Recruitment month                                    |integer     |administration        |
|age_recruitment_y  |Age at recruitment in years                          |integer     |age                   |
|age_recruitment_m  |Age at recruitment in months                         |integer     |age                   |
|school_id          |Pseudo school ID                                     |text        |administration        |
|year_group         |Year group at recruitment                            |text        |education             |
|form_tutor_id      |Pseudo recruitment form tutor ID                     |text        |administration        |
|gender             |Gender reported by school                            |categorical |gender                |
|ethnicity_1        |Ethnicity reported by school - higher level category |categorical |ethnic_group          |
|ethnicity_2        |Ethnicity reported by school - lower level category  |categorical |ethnic_group          |
|fsm                |Free school meals                                    |categorical |finances              |
|sen                |Special educational needs provision                  |categorical |learning_difficulties |
|LSOA11CD           |LSOA code, 2011 boundaries                           |text        |NA                    |
|IMD_2019_decile    |IMD 2019 decile, national scale                      |integer     |NA                    |
|IMD_2019_score     |IMD 2019 score                                       |float       |NA                    |
|has_survey_m1      |Has AoW survey module 1                              |categorical |administration        |
|has_survey_m2      |Has AoW survey module 2                              |categorical |administration        |
|has_survey_m3      |Has AoW survey module 3                              |categorical |administration        |
|has_survey_m4      |Has AoW survey module 4                              |categorical |administration        |
|has_survey         |Has any AoW survey                                   |categorical |administration        |
|has_bioimp         |Has AoW bioimpedance                                 |categorical |administration        |
|has_bp             |Has AoW blood pressures                              |categorical |administration        |
|has_skinfld        |Has AoW skinfolds                                    |categorical |administration        |
|has_htwt           |Has AoW height/weight                                |categorical |administration        |
|has_measure        |Has any AoW health measure                           |categorical |administration        |
|has_data           |Has any AoW data                                     |categorical |administration        |
## AoW survey module 1 2023 release {#BiB_AgeOfWonder.survey_mod01_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) student survey module 1



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       4353|   4353|         268|



|variable                    |label                                                                            |value_type  |closer_term                  |
|:---------------------------|:--------------------------------------------------------------------------------|:-----------|:----------------------------|
|aow_person_id               |Age of Wonder person ID                                                          |text        |NA                           |
|BiBPersonID                 |BiB cohort person ID                                                             |text        |administration               |
|is_bib                      |Participant is in original BiB cohort                                            |integer     |administration               |
|aow_recruitment_id          |Age of Wonder recruitment ID                                                     |text        |administration               |
|recruitment_era             |Recruitment era (academic year)                                                  |text        |administration               |
|age_recruitment_y           |Age at recruitment in years                                                      |integer     |age                          |
|age_recruitment_m           |Age at recruitment in months                                                     |integer     |age                          |
|gender                      |Gender reported by school                                                        |categorical |gender                       |
|ethnicity_1                 |Ethnicity reported by school - higher level category                             |categorical |ethnic_group                 |
|ethnicity_2                 |Ethnicity reported by school - lower level category                              |categorical |ethnic_group                 |
|birth_year                  |Year of birth                                                                    |integer     |age                          |
|birth_month                 |Month of birth                                                                   |integer     |age                          |
|school_id                   |Pseudo school ID                                                                 |text        |administration               |
|year_group                  |Year group at recruitment                                                        |text        |education                    |
|form_tutor_id               |Pseudo recruitment form tutor ID                                                 |text        |administration               |
|age_survey_y                |Age (years) at survey date                                                       |integer     |age                          |
|age_survey_m                |Age (months) at survey date                                                      |integer     |age                          |
|survey_date                 |Date survey taken                                                                |date        |administration               |
|survey_version              |Survey version                                                                   |integer     |administration               |
|survey_mode                 |Survey taken online or offline?                                                  |categorical |administration               |
|awb1_2_country_brth         |What is your country of birth?                                                   |categorical |place_of_birth               |
|aw1_2_years_lvd_a4          |How many years have you lived in the UK?                                         |categorical |location                     |
|awb1_2_ethnicity_r4         |What is your ethnicity?                                                          |categorical |ethnic_group                 |
|awb1_2_ethnicity_whte       |White                                                                            |categorical |ethnic_group                 |
|awb1_2_ethnicity_whte_othr  |Any other White background                                                       |text        |ethnic_group                 |
|awb1_2_ethnicity_mix        |Mixed or Multiple ethnic groups                                                  |categorical |ethnic_group                 |
|awb1_2_ethnicity_mix_othr   |Any other mixed/multiple ethnic background                                       |text        |ethnic_group                 |
|awb1_2_ethnicity_asn        |Asian or Asian British                                                           |categorical |ethnic_group                 |
|awb1_2_ethnicity_asn_othr   |Any other Asian background                                                       |text        |ethnic_group                 |
|awb1_2_ethnicity_blck       |Black, Black British, Caribbean or African                                       |categorical |ethnic_group                 |
|awb1_2_ethnicity_blck_afrcn |Any other African background                                                     |text        |ethnic_group                 |
|awb1_2_ethnicity_whte_crrbn |Any other White Caribbean background                                             |text        |ethnic_group                 |
|awb1_2_ethnicity_arb_a4     |Arab                                                                             |categorical |ethnic_group                 |
|awb1_2_ethnicity_othr_othr  |Any other ethnic group                                                           |text        |ethnic_group                 |
|awb1_2_language_hme___1     |Which of these languages is usually spoken at home? (choice=English)             |categorical |languages_spoken             |
|awb1_2_language_hme___2     |Which of these languages is usually spoken at home? (choice=Urdu)                |categorical |languages_spoken             |
|awb1_2_language_hme___3     |Which of these languages is usually spoken at home? (choice=Punjabi)             |categorical |languages_spoken             |
|awb1_2_language_hme___4     |Which of these languages is usually spoken at home? (choice=Gujarati)            |categorical |languages_spoken             |
|awb1_2_language_hme___5     |Which of these languages is usually spoken at home? (choice=Bengali)             |categorical |languages_spoken             |
|awb1_2_language_hme___6     |Which of these languages is usually spoken at home? (choice=Hindko)              |categorical |languages_spoken             |
|awb1_2_language_hme___7     |Which of these languages is usually spoken at home? (choice=Polish)              |categorical |languages_spoken             |
|awb1_2_language_hme___8     |Which of these languages is usually spoken at home? (choice=Pashto)              |categorical |languages_spoken             |
|awb1_2_language_hme___9     |Which language is spoken at home? Choice = Other                                 |categorical |languages_spoken             |
|awb1_2_language_hme_othr    |Any other languages spoken at home                                               |text        |languages_spoken             |
|awb1_2_religion             |Do you consider yourself to have a religion?                                     |categorical |religion                     |
|awb1_2y_religion_r4         |What is your religion?                                                           |categorical |religion                     |
|awb1_2y_religion_othr       |Any other religion                                                               |text        |religion                     |
|awb1_2_sex                  |What is your sex?(The biological sex on your birth certificate) A question about |categorical |gender                       |
|awb1_2_sex_othr             |Self describe your sex                                                           |text        |gender                       |
|awb1_2_gender_r4            |What is your gender?(How you would describe yourself)                            |categorical |gender                       |
|awb1_2_gender_othr_r4       |Self describe your gender                                                        |text        |gender                       |
|awb1_2_disability           |Do you have any physical/mental health conditions/illnesses?                     |categorical |physical_health              |
|awb1_2_disability_tme_a4    |Has your disability lasted/expected to last >=1 year?                            |categorical |physical_health              |
|awb1_2_disability_impct_a4  |Do your disabilities reduce your ability to carry out activities?                |categorical |physical_health              |
|awb3_1_assets_1             |3 meals every day                                                                |categorical |assets                       |
|awb3_1_assets_2             |A warm winter coat                                                               |categorical |assets                       |
|awb3_1_assets_3             |Clothes that you think your friends like                                         |categorical |assets                       |
|awb3_1_assets_4             |Your own mobile phone                                                            |categorical |assets                       |
|awb3_1_assets_5             |A computer, laptop or tablet with internet at home                               |categorical |assets                       |
|awb3_1_assets_6             |At least one family holiday away from home in a typical year                     |categorical |assets                       |
|awb3_1_assets_7             |A family car, van, or truck                                                      |categorical |assets                       |
|awb3_1_assets_8             |A bedroom for yourself                                                           |categorical |assets                       |
|awb3_1_assets_9             |A dishwasher at home                                                             |categorical |assets                       |
|awb3_1_compare_frnds        |Would you say your family is richer compared to your friends?                    |categorical |income                       |
|awb3_1_money_wrry           |How often do you worry about how much money your family has?                     |categorical |consumption_expenditure      |
|awb3_1_warm_engh_a5         |Are you warm enough at home during winter?                                       |categorical |consumption_expenditure      |
|awb3_1_save_mny_a5          |Parents have talked about cutting back to save money                             |categorical |consumption_expenditure      |
|awb3_1y_save_mny_a5___1     |Which of the following have your parents/guardians discussed cutting back on? (t |categorical |consumption_expenditure      |
|awb3_1y_save_mny_a5___2     |Which of the following have your parents/guardians discussed cutting back on? (t |categorical |consumption_expenditure      |
|awb3_1y_save_mny_a5___3     |Which of the following have your parents/guardians discussed cutting back on? (t |categorical |consumption_expenditure      |
|awb3_1y_save_mny_a5___4     |Which of the following have your parents/guardians discussed cutting back on? (t |categorical |consumption_expenditure      |
|awb3_1y_save_mny_a5___5     |Which of the following have your parents/guardians discussed cutting back on? (t |categorical |consumption_expenditure      |
|awb3_1y_save_mny_a5___6     |Which of the following have your parents/guardians discussed cutting back on? (t |categorical |consumption_expenditure      |
|awb3_1y_save_mny_othr_a5    |Have your parents discussed cutting back on anything else?                       |text        |consumption_expenditure      |
|awb3_2_hm_live              |How many homes do you live in?                                                   |categorical |home_life                    |
|awb3_2_homes_1_ppl___1      |Who lives in your first home? Select all that apply (choice=Mother)              |categorical |home_life                    |
|awb3_2_homes_1_ppl___2      |Who lives in your first home? Select all that apply (choice=Father)              |categorical |home_life                    |
|awb3_2_homes_1_ppl___3      |Who lives in your first home? Select all that apply (choice=Guardian)            |categorical |home_life                    |
|awb3_2_homes_1_ppl___4      |Who lives in your first home? Select all that apply (choice=Foster carer)        |categorical |home_life                    |
|awb3_2_homes_1_ppl___5      |Who lives in your first home? Select all that apply (choice=Step mother)         |categorical |home_life                    |
|awb3_2_homes_1_ppl___6      |Who lives in your first home? Select all that apply (choice=Step father)         |categorical |home_life                    |
|awb3_2_homes_1_ppl___7      |Who lives in your first home? Select all that apply (choice=Mothers partner)     |categorical |home_life                    |
|awb3_2_homes_1_ppl___8      |Who lives in your first home? Select all that apply (choice=Fathers partner)     |categorical |home_life                    |
|awb3_2_homes_1_ppl___9      |Who lives in your first home? Select all that apply (choice=Siblings)            |categorical |home_life                    |
|awb3_2_homes_1_ppl___10     |Who lives in your first home? Select all that apply (choice=Auntie)              |categorical |home_life                    |
|awb3_2_homes_1_ppl___11     |Who lives in your first home? Select all that apply (choice=Uncle)               |categorical |home_life                    |
|awb3_2_homes_1_ppl___12     |Who lives in your first home? Select all that apply (choice=Grandmother)         |categorical |home_life                    |
|awb3_2_homes_1_ppl___13     |Who lives in your first home? Select all that apply (choice=Grandfather)         |categorical |home_life                    |
|awb3_2_homes_1_ppl___14     |Who lives in your first home? Select all that apply (choice=Cousins)             |categorical |home_life                    |
|awb3_2_homes_1_ppl___15     |Who lives in your first home? Select all that apply (choice=Other)               |categorical |home_life                    |
|awb3_2_homes_1_ppl_othr     |Who lives in your second home? (choice = other)                                  |text        |home_life                    |
|awb3_2_homes_1_mthr_1       |How many of your mothers live in this home?                                      |integer     |home_life                    |
|awb3_2_homes_1_fthr_2       |How many of your fathers live in this home?                                      |integer     |home_life                    |
|awb3_2_homes_1_grd_3        |How many of your guardians live in this home?                                    |integer     |home_life                    |
|awb3_2_homes_1_fstcr_4      |How many of your foster carers live in this home?                                |integer     |home_life                    |
|awb3_2_homes_1_stpm_5       |How many of your step mothers live in this home?                                 |integer     |home_life                    |
|awb3_2_homes_1_stpf_6       |How manay of your step fathers live in this home?                                |integer     |home_life                    |
|awb3_2_homes_1_mthpt_7      |How many of your mothers partners live in this home?                             |integer     |home_life                    |
|awb3_2_homes_1_fthpt_8      |How many of your fathers partners live in this home?                             |integer     |home_life                    |
|awb3_2_homes_1_sib_9        |How many of your siblings live in this home?                                     |integer     |home_life                    |
|awb3_2_homes_1_ant_10       |How many of your aunties live in this home?                                      |integer     |home_life                    |
|awb3_2_homes_1_unc_11       |How many of your uncles live in this home?                                       |integer     |home_life                    |
|awb3_2_homes_1_gmthr_12     |How many of your grandmothers live in this home?                                 |integer     |home_life                    |
|awb3_2_homes_1_gfthr_13     |How many of your grandfathers live in this home?                                 |integer     |home_life                    |
|awb3_2_homes_1_cus_14       |How many of your cousins live in this home?                                      |integer     |home_life                    |
|awb3_2_homes_2_ppl___1      |Who lives in your second home?Select all that apply (choice=Mother)              |categorical |home_life                    |
|awb3_2_homes_2_ppl___2      |Who lives in your second home?Select all that apply (choice=Father)              |categorical |home_life                    |
|awb3_2_homes_2_ppl___3      |Who lives in your second home?Select all that apply (choice=Guardian)            |categorical |home_life                    |
|awb3_2_homes_2_ppl___4      |Who lives in your second home?Select all that apply (choice=Foster carer)        |categorical |home_life                    |
|awb3_2_homes_2_ppl___5      |Who lives in your second home?Select all that apply (choice=Step mother)         |categorical |home_life                    |
|awb3_2_homes_2_ppl___6      |Who lives in your second home?Select all that apply (choice=Step father)         |categorical |home_life                    |
|awb3_2_homes_2_ppl___7      |Who lives in your second home?Select all that apply (choice=Mothers partner)     |categorical |home_life                    |
|awb3_2_homes_2_ppl___8      |Who lives in your second home?Select all that apply (choice=Fathers partner)     |categorical |home_life                    |
|awb3_2_homes_2_ppl___9      |Who lives in your second home?Select all that apply (choice=Siblings)            |categorical |home_life                    |
|awb3_2_homes_2_ppl___10     |Who lives in your second home?Select all that apply (choice=Auntie)              |categorical |home_life                    |
|awb3_2_homes_2_ppl___11     |Who lives in your second home?Select all that apply (choice=Uncle)               |categorical |home_life                    |
|awb3_2_homes_2_ppl___12     |Who lives in your second home?Select all that apply (choice=Grandmother)         |categorical |home_life                    |
|awb3_2_homes_2_ppl___13     |Who lives in your second home?Select all that apply (choice=Grandfather)         |categorical |home_life                    |
|awb3_2_homes_2_ppl___14     |Who lives in your second home?Select all that apply (choice=Cousins)             |categorical |home_life                    |
|awb3_2_homes_2_ppl___15     |Who lives in your second home?Select all that apply (choice=Other)               |categorical |home_life                    |
|awb3_2_homes_2_ppl_othr     |Who lives in your first home? (choice = other)                                   |text        |home_life                    |
|awb3_2_homes_2_mthr_1       |How many of your mothers live in this home?                                      |integer     |home_life                    |
|awb3_2_homes_2_fthr_2       |How many of your fathers live in this home?                                      |integer     |home_life                    |
|awb3_2_homes_2_grd_3        |How many of your guardians live in this home?                                    |integer     |home_life                    |
|awb3_2_homes_2_fstcr_4      |How many of your foster carers live in this home?                                |integer     |home_life                    |
|awb3_2_homes_2_stpm_5       |How many of your step mothers live in this home?                                 |integer     |home_life                    |
|awb3_2_homes_2_stpf_6       |How many of your step fathers live in this home?                                 |integer     |home_life                    |
|awb3_2_homes_2_mthpt_7      |How many of your mothers partners live in this home?                             |integer     |home_life                    |
|awb3_2_homes_2_fthpt_8      |How many of your fathers partners live in this home?                             |integer     |home_life                    |
|awb3_2_homes_2_ppl_sib_9    |How many of your siblings live in this home?                                     |integer     |home_life                    |
|awb3_2_homes_2_ant_10       |How many of your aunties live in this home?                                      |integer     |home_life                    |
|awb3_2_homes_2_ppl_unc_11   |How many of your uncles live in this home?                                       |integer     |home_life                    |
|awb3_2_homes_2_gmthr_12     |How many of your grandmothers live in this home?                                 |integer     |home_life                    |
|awb3_2_homes_2_gfthr_13     |How many of your grandfathers live in this home?                                 |integer     |home_life                    |
|awb3_2_homes_2_cus_14       |How many of your cousins live in this home?                                      |integer     |home_life                    |
|awb_2_6_family_brth_n_a5    |Select your birth order. I am...                                                 |categorical |family_members_and_relations |
|awb2_6_family_rltnshp_1_a5  |How often does your family get along together?                                   |categorical |family_members_and_relations |
|awb2_6_family_rltnshp_2_a5  |How often do you get along with your brothers, sisters and other young people yo |categorical |family_members_and_relations |
|awb3_3_home_1_jb            |Do any of the adults looking after you in your first home have a job?            |categorical |family_members_and_relations |
|awb3_3_home_1_jb_relatn_1   |What is their relation to you?                                                   |categorical |occupation_employment        |
|awb3_3_home_1_jb_othr_1     |What is their relation to you? (Choice = Other)                                  |text        |family_members_and_relations |
|awb3_3_home_1_jb_work_1     |What is Adult 1 place of work?                                                   |text        |occupation_employment        |
|awb3_3_home_1_jb_job_1      |What job does Adult 1 do?                                                        |text        |occupation_employment        |
|awb3_3_home_1_jb_relatn_2   |What is their relation to you?                                                   |categorical |family_members_and_relations |
|awb3_3_home_1_jb_othr_2     |What is their relation to you? (Choice = Other)                                  |text        |family_members_and_relations |
|awb3_3_home_1_jb_work_2     |What is their place of work?                                                     |text        |occupation_employment        |
|awb3_3_home_1_jb_job_2      |What job do they do?                                                             |text        |occupation_employment        |
|awb3_3_home_1_jb_relatn_3   |What is their relation to you?                                                   |categorical |family_members_and_relations |
|awb3_3_home_1_jb_othr_3     |What is their relation to you? (Choice = Other)                                  |text        |family_members_and_relations |
|awb3_3_home_1_jb_work_3     |What is their place of work?                                                     |text        |occupation_employment        |
|awb3_3_home_1_jb_job_3      |What job do they do?                                                             |text        |occupation_employment        |
|awb3_3_home_1_jb_no___1     |Why do the adults in your first home not have a job? Please tick all that apply. |categorical |occupation_employment        |
|awb3_3_home_1_jb_no___2     |Why do the adults in your first home not have a job? Please tick all that apply. |categorical |occupation_employment        |
|awb3_3_home_1_jb_no___3     |Why do the adults in your first home not have a job? Please tick all that apply. |categorical |occupation_employment        |
|awb3_3_home_1_jb_no___4     |Why do the adults in your first home not have a job? Please tick all that apply. |categorical |occupation_employment        |
|awb3_3_home_2_jb            |Do any of the adults looking after you in your second home have a job?           |categorical |occupation_employment        |
|awb3_3_home_2_jb_relatn_1   |What is their relation to you?                                                   |categorical |family_members_and_relations |
|awb3_3_home_2_jb_othr_1     |What other relation is Adult 1 to you?                                           |text        |family_members_and_relations |
|awb3_3_home_2_jb_work_1     |What is Adult 1 place of work?                                                   |text        |occupation_employment        |
|awb3_3_home_2_jb_job_1      |What job does Adult 1 do?                                                        |text        |occupation_employment        |
|awb3_3_home_2_jb_relatn_2   |What is their relation to you?                                                   |categorical |family_members_and_relations |
|awb3_3_home_2_jb_othr_2     |What other relation is Adult 2 to you?                                           |text        |family_members_and_relations |
|awb3_3_home_2_jb_work_2     |What is Adult 2 place of work?                                                   |text        |occupation_employment        |
|awb3_3_home_2_jb_job_2      |What job does Adult 2 do?                                                        |text        |occupation_employment        |
|awb3_3_home_2_jb_relatn_3   |What is their relation to you?                                                   |categorical |family_members_and_relations |
|awb3_3_home_2_jb_othr_3     |What other relation is Adult 3 to you?                                           |text        |family_members_and_relations |
|awb3_3_home_2_jb_work_3     |What is Adult 3 place of work?                                                   |text        |occupation_employment        |
|awb3_3_home_2_jb_job_3      |What job does Adult 3 do?                                                        |text        |occupation_employment        |
|awb3_3_home_2_jb_no___1     |Why do the adults in your second home not have a job?   Please tick all that app |categorical |occupation_employment        |
|awb3_3_home_2_jb_no___2     |Why do the adults in your second home not have a job?   Please tick all that app |categorical |occupation_employment        |
|awb3_3_home_2_jb_no___3     |Why do the adults in your second home not have a job?   Please tick all that app |categorical |occupation_employment        |
|awb3_3_home_2_jb_no___4     |Why do the adults in your second home not have a job?   Please tick all that app |categorical |occupation_employment        |
|awb3_4_personal_assts_1     |Regular pocket money or allowance                                                |categorical |assets                       |
|awb3_4_personal_assts_2     |Money from doing chores or babysitting for family or relatives                   |categorical |assets                       |
|awb3_4_personal_assts_3     |Money from working in the family business                                        |categorical |assets                       |
|awb3_4_personal_assts_4     |Money from a paid job                                                            |categorical |assets                       |
|awb3_4_personal_assts_5     |Given money by parents when I need it                                            |categorical |assets                       |
|awb3_4_personal_assts_6     |I never get any money to spend on myself                                         |categorical |assets                       |
|awb3_4_personal_assts_7     |Other source                                                                     |categorical |assets                       |
|awb3_4_prsnl_assts_7_othr   |Do you get money to spend on yourself? (Choice = Other source)                   |text        |assets                       |
|aw3_5_food_1                |We cant get the food we want because there is not enough money                   |categorical |consumption_expenditure      |
|aw3_5_food_2                |I worry about not having enough to eat                                           |categorical |consumption_expenditure      |
|aw3_5_food_3                |I worry about how hard it is for my parents to get enough food for us            |categorical |consumption_expenditure      |
|aw3_5_food_4                |I feel hungry because there is not enough food to eat                            |categorical |consumption_expenditure      |
|aw3_5_food_5                |I try not to eat a lot so that our food will last                                |categorical |consumption_expenditure      |
|aw3_6_comparison_1          |If I don't strive to achieve I'll be seen as inferior to others                  |categorical |emotions                     |
|aw3_6_comparison_2          |People compare me to others to see if I match up                                 |categorical |emotions                     |
|aw3_6_comparison_3          |Others will accept me even if I fail                                             |categorical |emotions                     |
|awb3_7_prsnl_sfty_1         |Your safety when going out after dark                                            |categorical |wellbeing                    |
|awb3_7_prsnl_sfty_2         |Your safety when going out during the day                                        |categorical |wellbeing                    |
|awb3_7_prsnl_sfty_3         |Your safety at school                                                            |categorical |wellbeing                    |
|awb3_7_prsnl_sfty_4         |Your safety when going to and from school                                        |categorical |wellbeing                    |
|awb3_7_violence             |Have you been victim of violence in past 1yr?                                    |categorical |criminal_behaviour           |
|aw3_7_decisions             |I can influence decisions affecting my local area                                |categorical |neighbourhood                |
|awb3_activities_1_r5        |Go to a party, dance, house party or nightclub                                   |categorical |leisure_activities           |
|awb3_activities_2_r5        |Go to watch live sport (for example at a stadium)                                |categorical |leisure_activities           |
|awb3_activities_3_r5        |Sing, play an instrument, or make music (either on your own or as part of a choi |categorical |leisure_activities           |
|awb3_activities_4_r5        |Go to a live music concert or gig                                                |categorical |leisure_activities           |
|awb3_activities_5_r5        |Go to some other type of live performance, such as a play, pantomime, opera, dan |categorical |leisure_activities           |
|awb3_activities_6_r5        |Read for enjoyment                                                               |categorical |leisure_activities           |
|awb3_activities_7_r5        |Go to youth clubs                                                                |categorical |leisure_activities           |
|awb3_activities_8_r5        |Go to explorer scouts/ senior guides.                                            |categorical |leisure_activities           |
|awb3_activities_9_r5        |Go to a library                                                                  |categorical |leisure_activities           |
|awb3_activities_10_r5       |Go to museums or galleries, visit a historic place or stately home               |categorical |leisure_activities           |
|awb3_activities_11_r5       |Do voluntary, charity or community work                                          |categorical |leisure_activities           |
|awb3_activities_12_r5       |Go to a political meeting, march, rally or demonstration                         |categorical |leisure_activities           |
|awb3_activities_13_r5       |Attend a religious service or event                                              |categorical |leisure_activities           |
|awb3_activities_14_r5       |Participate in a poetry/spoken word session                                      |categorical |leisure_activities           |
|awb3_activities_15_r5       |Do creative writing (outside of school or work)                                  |categorical |leisure_activities           |
|awb3_activities_16_r5       |Take part in theatre, dance, circus, or other performance activities             |categorical |leisure_activities           |
|awb3_activities_17_r5       |Make your own drawing, painting, sculpture, or other artwork (things that are ma |categorical |leisure_activities           |
|awb3_activities_18_r5       |Make your own graphic designs, photographs, or films/videos (things that are mad |categorical |leisure_activities           |
|awb3_4_activities_othr      |Do you do any cultural activities you'd like to tell us about?                   |text        |leisure_activities           |
|awb3_4_motivation___1       |What motivates you to participate in artistic or cultural activities? You can ch |categorical |leisure_activities           |
|awb3_4_motivation___2       |What motivates you to participate in artistic or cultural activities? You can ch |categorical |leisure_activities           |
|awb3_4_motivation___3       |What motivates you to participate in artistic or cultural activities? You can ch |categorical |leisure_activities           |
|awb3_4_motivation___4       |What motivates you to participate in artistic or cultural activities? You can ch |categorical |leisure_activities           |
|awb3_4_motivation___5       |What motivates you to participate in artistic or cultural activities? You can ch |categorical |leisure_activities           |
|awb3_4_motivation___6       |What motivates you to participate in artistic or cultural activities? You can ch |categorical |leisure_activities           |
|awb3_4y_motivation          |What motivates you to participate in activities? (Choice = Other)                |text        |leisure_activities           |
|awb3_4_restriction___1      |Not enough time to do activities                                                 |categorical |leisure_activities           |
|awb3_4_restriction___2      |It's too expensive to do activities                                              |categorical |leisure_activities           |
|awb3_4_restriction___3      |Health problems prevent me from doing activities                                 |categorical |leisure_activities           |
|awb3_4_restriction___4      |No facilities for artistic activities in local area                              |categorical |leisure_activities           |
|awb3_4_restriction___5      |Can't find information about activities on offer                                 |categorical |leisure_activities           |
|awb3_4_restriction___6      |The closest facilities for activities are far away                               |categorical |leisure_activities           |
|awb3_4_restriction___7      |I'm not interested in the art activities                                         |categorical |leisure_activities           |
|awb3_4_restriction___8      |Other reason for not doing activities                                            |categorical |leisure_activities           |
|awb3_4y_restriction         |Why don't you participate in activities that you want to? (Choice = Other)       |text        |leisure_activities           |
|awb3_4_act_1                |First artistic activity done in past month                                       |categorical |leisure_activities           |
|awb3_4_act_1_who            |Who are you doing this activity with?                                            |categorical |leisure_activities           |
|awb3_4_act_1_who_othr       |Who are you doing this activity with? (choice = other)                           |text        |leisure_activities           |
|awb3_4_act_1_where          |Where do you go to do this activity?                                             |categorical |leisure_activities           |
|awb3_4_act_1_where_othr     |Where do you do this activity? (Choice = other)                                  |text        |leisure_activities           |
|awb3_4_act_2                |Second artistic activity done in past month                                      |categorical |leisure_activities           |
|awb3_4_act_2_who            |Who are you doing this activity with?                                            |categorical |leisure_activities           |
|awb3_4_act_2_who_othr       |Who are you doing this activity with? (choice = other)                           |text        |leisure_activities           |
|awb3_4_act_2_where          |Where do you go to do this activity?                                             |categorical |leisure_activities           |
|awb3_4_act_2_where_othr     |Where do you do this activity? (Choice = other)                                  |text        |leisure_activities           |
|awb3_4_act_3                |Third artistic activity done in past month                                       |categorical |leisure_activities           |
|awb3_4_act_3_who            |Who are you doing this activity with?                                            |categorical |leisure_activities           |
|awb3_4_act_3_who_othr       |Who are you doing this activity with? (choice = other)                           |text        |leisure_activities           |
|awb3_4_act_3_where          |Where do you go to do this activity?                                             |categorical |leisure_activities           |
|awb3_4_act_3_where_othr     |Where do you do this activity? (Choice = other)                                  |text        |leisure_activities           |
|awb3_4_talent_in_arts___1   |Strongly disagree I have great talent in artistic activities                     |categorical |leisure_activities           |
|awb3_4_talent_in_arts___2   |Disagree I have great talent in artistic activities                              |categorical |leisure_activities           |
|awb3_4_talent_in_arts___3   |Neither agree/disagree I have great talent in artistic activities                |categorical |leisure_activities           |
|awb3_4_talent_in_arts___4   |Agree I have great talent in artistic activities                                 |categorical |leisure_activities           |
|awb3_4_talent_in_arts___5   |Strongly agree I have great talent in artistic activities                        |categorical |leisure_activities           |
|awb3_4_talent_in_arts_r8    |How much do you agree with the following statement?   I have great talent in art |categorical |leisure_activities           |
|aw1_2_years_lvd_r4          |How many years have you lived in the UK?                                         |categorical |place_of_birth               |
|awb1_2_ethnicity_arb_r4     |Arab                                                                             |categorical |ethnic_group                 |
|awb2_6_family_brth_n_a5     |Select your birth order. I am...                                                 |categorical |family_members_and_relations |
|awb3_4_talent_in_arts       |How much do you agree with the following statement? I have a great talent in art |categorical |leisure_activities           |
|awb3_1y_save_mny_a5         |-1.000000                                                                        |categorical |consumption_expenditure      |
|fas_total                   |Family Affluence Scale (FAS) (higher = more affluent)                            |integer     |finances                     |
|fas_nas                     |Family Affluence Scale (FAS) NAs                                                 |integer     |finances                     |
|fas_missing                 |Family Affluence Scale (FAS) missing                                             |integer     |finances                     |
|fas_cat                     |Family Affluence Scale (FAS) categorical                                         |categorical |finances                     |
|own_fin_total               |Own Financial Resources (higher = more sources)                                  |integer     |finances                     |
|own_fin_nas                 |Own Financial Resources NAs                                                      |integer     |finances                     |
|own_fin_missing             |Own Financial Resources missing                                                  |integer     |finances                     |
|food_avail_total            |Food Availability (higher = more food insecurity)                                |integer     |consumption_expenditure      |
|food_avail_nas              |Food Availability NAs                                                            |integer     |consumption_expenditure      |
|food_avail_missing          |Food Availability missing                                                        |integer     |consumption_expenditure      |
|sais_total                  |Striving to Avoid Inferiority Scale (higher = greater inferiority avoidance)     |integer     |social_classification        |
|sais_nas                    |Striving to Avoid Inferiority Scale (SAIS) NAs                                   |integer     |social_classification        |
|sais_missing                |Striving to Avoid Inferiority Scale (SAIS) missing                               |integer     |social_classification        |
|sais_mean                   |Striving to Avoid Inferiority Scale (SAIS) mean                                  |float       |social_classification        |
## AoW survey module 2 2023 release {#BiB_AgeOfWonder.survey_mod02_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) student survey module 2



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3932|   3932|         182|



|variable                      |label                                                                            |value_type  |closer_term            |
|:-----------------------------|:--------------------------------------------------------------------------------|:-----------|:----------------------|
|aow_person_id                 |Age of Wonder person ID                                                          |text        |NA                     |
|BiBPersonID                   |BiB cohort person ID                                                             |text        |administration         |
|is_bib                        |Participant is in original BiB cohort                                            |integer     |administration         |
|aow_recruitment_id            |Age of Wonder recruitment ID                                                     |text        |administration         |
|recruitment_era               |Recruitment era (academic year)                                                  |text        |administration         |
|age_recruitment_y             |Age at recruitment in years                                                      |integer     |age                    |
|age_recruitment_m             |Age at recruitment in months                                                     |integer     |age                    |
|gender                        |Gender reported by school                                                        |categorical |gender                 |
|ethnicity_1                   |Ethnicity reported by school - higher level category                             |categorical |ethnic_group           |
|ethnicity_2                   |Ethnicity reported by school - lower level category                              |categorical |ethnic_group           |
|birth_year                    |Year of birth                                                                    |integer     |age                    |
|birth_month                   |Month of birth                                                                   |integer     |age                    |
|school_id                     |Pseudo school ID                                                                 |text        |administration         |
|year_group                    |School year group                                                                |text        |education              |
|form_tutor_id                 |Pseudo recruitment form tutor ID                                                 |text        |administration         |
|age_survey_y                  |Age (years) at survey date                                                       |integer     |age                    |
|age_survey_m                  |Age (months) at survey date                                                      |integer     |age                    |
|survey_date                   |Date survey taken                                                                |date        |administration         |
|survey_version                |Survey version                                                                   |integer     |administration         |
|survey_mode                   |Survey taken online or offline?                                                  |categorical |administration         |
|awb2_1_illhealth_1            |How often do you feel sad or empty?                                              |categorical |mental_disorders       |
|awb2_1_illhealth_2            |How often do you worry when you think you have done poorly at something?         |categorical |mental_disorders       |
|awb2_1_illhealth_3            |How often do you feel afraid to be home alone?                                   |categorical |mental_disorders       |
|awb2_1_illhealth_4            |How often do you feel nothing is much fun anymore?                               |categorical |mental_disorders       |
|awb2_1_illhealth_5            |How often do you worry that something awful will happen to someone in family?    |categorical |mental_disorders       |
|awb2_1_illhealth_6            |How often do you feel afraid of being in crowded places?                         |categorical |mental_disorders       |
|awb2_1_illhealth_7            |How often do you worry what others think of you?                                 |categorical |mental_disorders       |
|awb2_1_illhealth_8            |How often do you have trouble sleeping?                                          |categorical |mental_disorders       |
|awb2_1_illhealth_9            |How often do you feel scared to sleep alone?                                     |categorical |mental_disorders       |
|awb2_1_illhealth_10           |How often do you have problems with appetite?                                    |categorical |mental_disorders       |
|awb2_1_illhealth_11           |How often do you suddenly become dizzy/faint for no reason?                      |categorical |mental_disorders       |
|awb2_1_illhealth_12           |How often do you have to do some things over and over again?                     |categorical |mental_disorders       |
|awb2_1_illhealth_13           |How often do you have no energy for things?                                      |categorical |mental_disorders       |
|awb2_1_illhealth_14           |How often do you suddenly tremble/shake for no reason?                           |categorical |mental_disorders       |
|awb2_1_illhealth_15           |How often is it when you can't think clearly?                                    |categorical |mental_disorders       |
|awb2_1_illhealth_16           |How often do you feel worthless?                                                 |categorical |mental_disorders       |
|awb2_1_illhealth_17           |How often do you think special thoughts to stop bad happening?                   |categorical |mental_disorders       |
|awb2_1_illhealth_18           |How often do you think about death?                                              |categorical |mental_disorders       |
|awb2_1_illhealth_19           |How often do you feel like you don't want to move?                               |categorical |mental_disorders       |
|awb2_1_illhealth_20           |How often do you worry about being scared for no reason?                         |categorical |mental_disorders       |
|awb2_1_illhealth_21           |How often do you feel you are tired alot?                                        |categorical |mental_disorders       |
|awb2_1_illhealth_22           |How often do you feel afraid you will make a fool of yourself?                   |categorical |mental_disorders       |
|awb2_1_illhealth_23           |How often do you do something the right way to stop bad things happening?        |categorical |mental_disorders       |
|awb2_1_illhealth_24           |How often do you feel restless?                                                  |categorical |mental_disorders       |
|awb2_1_illhealth_25           |How often do you worry something bad will happen to you?                         |categorical |mental_disorders       |
|awb2_2_optmstc_1_a4           |Have you felt optimistic about the future over past 2 weeks?                     |categorical |mental_disorders       |
|awb2_2_useful_2_a4            |Have you felt useful over past 2 weeks?                                          |categorical |mental_disorders       |
|awb2_2_relxed_3_a4            |Have you felt relaxed over the past 2 weeks?                                     |categorical |mental_disorders       |
|awb2_2_problems_4_a4          |Have you dealt with problems well over the past 2 weeks?                         |categorical |mental_disorders       |
|awb2_2_think_clr_5_a4         |Have you been thinking clearly over the past 2 weeks?                            |categorical |mental_disorders       |
|awb2_2_close_othrs_6_a4       |Have you felt close to others over the past 2 weeks?                             |categorical |mental_disorders       |
|awb2_2_own_mnd_7_a4           |Have you made your own mind up about things over past 2 weeks?                   |categorical |mental_disorders       |
|awb2_3_self_effccy            |Do you feel when you find something hard you can work out what to do?            |categorical |mental_disorders       |
|awb2_4_loneliness_1           |How often do you feel that you lack friendship?                                  |categorical |social_support         |
|awb2_4_loneliness_2           |How often do you feel left out?                                                  |categorical |social_support         |
|awb2_4_loneliness_3           |How often do you feel isolated from others?                                      |categorical |social_support         |
|awb2_4_loneliness_4           |How often do you feel alone?                                                     |categorical |social_support         |
|awb2_9_trust                  |Would you say most people can be trusted/you can't be too careful?               |categorical |social_support         |
|awb2_9_seek_hlp_ppl_1_r4      |How likely would you seek help from partner?                                     |categorical |social_support         |
|awb2_9_seek_hlp_ppl_2         |How likely would you seek help from a friend?                                    |categorical |social_support         |
|awb2_9_seek_hlp_ppl_3         |How likely would you seek help from a parent/carer?                              |categorical |social_support         |
|awb2_9_seek_hlp_ppl_4         |How likely would you seek help from another relative/family member?              |categorical |social_support         |
|awb2_9_seek_hlp_ppl_5         |How likely would you seek help from a mental health professional?                |categorical |social_support         |
|awb2_9_seek_hlp_ppl_6         |How likely would you seek help from a phone helpline?                            |categorical |social_support         |
|awb2_9_seek_hlp_ppl_7         |How likely would you seek help from a doctor/GP?                                 |categorical |social_support         |
|awb2_9_seek_hlp_ppl_8         |How likely would you seek help from a religious leader?                          |categorical |social_support         |
|awb2_9_seek_hlp_ppl_10        |How likely is it you would not seek help from anyone?                            |categorical |social_support         |
|awb2_9_seek_hlp_ppl_9_a_4     |How likely would you seek help from a teacher/other school staff?                |categorical |social_support         |
|awb2_9_seek_hlp_ppl_othr_a3   |Would you seek help from another not listed above?                               |categorical |social_support         |
|awb2_9_seek_hlp_ppl_11        |Would you seek help from someone not listed? List in space provided              |text        |social_support         |
|awb2_9_seek_hurt_self_a5      |In the past year, have you hurt yourself on purpose in any way?                  |categorical |mental_disorders       |
|awb2_9_resil1_a5              |I tend to bounce back quickly after hard times                                   |categorical |mental_disorders       |
|awb2_9_resil2_a5              |I have a hard time making it through stressful events                            |categorical |mental_disorders       |
|awb2_9_resil3_a5              |It does not take me long to recover from a stressful event                       |categorical |mental_disorders       |
|awb2_9_resil4_a5              |It is hard for me to snap back when something bad happens                        |categorical |mental_disorders       |
|awb2_9_resil5_a5              |I usually come through difficult times with little trouble                       |categorical |mental_disorders       |
|awb2_9_resil6_a5              |I tend to take a long time to get over set-backs in my life                      |categorical |mental_disorders       |
|awb2_11_psychosis_3_r4        |Have you ever heard voices that others cannot hear?                              |categorical |mental_disorders       |
|awb2_11_upsetting_3_a4        |How upsetting if you heard voices others couldn't hear?                          |categorical |mental_disorders       |
|awb2_11_pst_yr_3_a4           |How often have you heard voices that other people couldnt hear in the last year? |categorical |mental_disorders       |
|awb2_11_psychosis_5_r4        |Have you ever seen something others cannot see?                                  |categorical |mental_disorders       |
|awb2_11_upsetting_5_a4        |How upsetting if you have seen something other couldn't see?                     |categorical |mental_disorders       |
|awb2_11_pst_yr_5_a4           |How often have you seen something others couldn't see in past year?              |categorical |mental_disorders       |
|awb2_11_psychosis_2_r4        |Have you ever thought you was being followed/spied on?                           |categorical |mental_disorders       |
|awb2_11_upsetting_2_a4        |How upsetting if you thought you were being followed/spied on?                   |categorical |mental_disorders       |
|awb2_11_pst_yr_2_a4           |How often have you thought you were being followed or spied on in the past year? |categorical |mental_disorders       |
|awb2_11_plot_hrm_a4           |Have you ever believed that people were following you or spying on you as part o |categorical |mental_disorders       |
|awb2_11_psychosis_10_r4       |Have other people ever read your thoughts?                                       |categorical |mental_disorders       |
|awb2_11_upsetting_10_a4       |At its worst, how upsetting did you find this?                                   |categorical |mental_disorders       |
|awb2_11_pst_yr_10_a4          |How often have you believed that other people can read your thoughts in the past |categorical |mental_disorders       |
|awb2_11_pwrs_read_a4          |Do you think people use special powers to read your thoughts?                    |categorical |mental_disorders       |
|awb2_11_psychosis_1_r4        |Have you thought you were being sent messages through TV arranged just for you?  |categorical |mental_disorders       |
|awb2_11_upsetting_1_a4        |How upsetting if you believed you were being sent special messages?              |categorical |mental_disorders       |
|awb2_11_pst_yr_1_a4           |How often have you been sent special messages in the past year?                  |categorical |mental_disorders       |
|awb2_11_psychosis_4_r4        |Have you ever felt under control of a special power?                             |categorical |mental_disorders       |
|awb2_11_upsetting_4_a4        |How upsetting if you felt under control of a special power?                      |categorical |mental_disorders       |
|awb2_11_pst_yr_4_a4           |How often have you thought you were under the control of a special power in the  |categorical |mental_disorders       |
|awb2_11_cntrl_who_a4          |Who did you think was controlling you (at any time in the past)?                 |categorical |mental_disorders       |
|awb2_11_cntrl_no_will_a4      |Did it control what you were doing or thinking, such that you had no will of you |categorical |mental_disorders       |
|awb2_11_psychosis_9_r4        |Have you ever felt like you have special powers?                                 |categorical |mental_disorders       |
|awb2_11_pst_yr_9_a4           |How often thought you were very special/have special powers?                     |categorical |mental_disorders       |
|awb2_5_social_spprt_1         |Do you feel your family tries to help you?                                       |categorical |social_support         |
|awb2_5_social_spprt_2         |Do you get emotional support you need from family?                               |categorical |social_support         |
|awb2_5_social_spprt_3         |Do you feel your friends try to help you?                                        |categorical |social_support         |
|awb2_5_social_spprt_4         |Can you count on your friends when things go wrong?                              |categorical |social_support         |
|awb2_5_social_spprt_5         |Can you talk about your problems with your family?                               |categorical |social_support         |
|awb2_5_social_spprt_6         |Do you have friends you can share your joys/sorrows?                             |categorical |social_support         |
|awb2_5_social_spprt_7         |Do you feel your family is willing to help you make decisions?                   |categorical |social_support         |
|awb2_5_social_spprt_8         |Can you talk about your problems with your friends?                              |categorical |social_support         |
|awb2_13_fbq_a3                |What mental health question would you ask every teenager in Bradford?            |text        |mental_disorders       |
|awb7_1_prk_grnspce            |Do you have a park or green space near your home where you can play/meet with yo |categorical |neighbourhood          |
|awb7_1_stsfctn_grnspce        |How satisfied or dissatisfied are you with the parks and green spaces in your lo |categorical |neighbourhood          |
|awb7_1_wntr_mnths             |How often do you visit parks and green spaces? During the winter months (Septemb |categorical |neighbourhood          |
|awb7_1_smmr_mnths             |How often do you visit parks and green spaces? During the spring and summer mont |categorical |neighbourhood          |
|awb7_2_pollution              |What do you think about the air quality in Bradford?                             |categorical |environmental_exposure |
|awb7_3_clmte_chnge_feelng     |How pos/neg do you feel about the future of the environment?                     |categorical |environmental_exposure |
|awb7_3_wrry_clmte_chnge       |How worried or unworried are you about the impact of climate change?             |categorical |environmental_exposure |
|awb7_3_clmt_chng_worried      |For which of the following reasons, if any, are you not worried about the impact |categorical |environmental_exposure |
|awb7_3_worry_specify          |Are you not worried about impact of climate change? Please specify               |text        |environmental_exposure |
|awb7_3_anxiety_envrnmnt       |Over the past month how anxious, if at all, have you felt about the future of th |categorical |environmental_exposure |
|awb7_3_chngs_lifestyle        |To what extent have you made changes to your lifestyle to help tackle climate ch |categorical |environmental_exposure |
|awb7_3_what_changes___1       |Have you made changes to diet to tackle climate change?                          |categorical |environmental_exposure |
|awb7_3_what_changes___2       |Have you made changes to recycling to tackle climate change?                     |categorical |environmental_exposure |
|awb7_3_what_changes___3       |Have you made changes to travel to tackle climate change?                        |categorical |environmental_exposure |
|awb7_3_what_changes___4       |Have you made changes to spending to tackle climate change?                      |categorical |environmental_exposure |
|awb7_3_what_changes___5       |Have you been more involved with climate activism?                               |categorical |environmental_exposure |
|awb7_3_what_changes___6       |Have you made other changes to tackle climate change?                            |categorical |environmental_exposure |
|awb7_3_chngs_plse_specify     |What changes have you made to tackle climate change? Specify                     |text        |environmental_exposure |
|awb7_3_no_changes_reason___1  |You think large polluters should change before individuals                       |categorical |environmental_exposure |
|awb7_3_no_changes_reason___2  |You do not think eco-friendly alternatives are as good                           |categorical |environmental_exposure |
|awb7_3_no_changes_reason___3  |It is too expensive to make changes                                              |categorical |environmental_exposure |
|awb7_3_no_changes_reason___4  |You dont have the time to make changes                                           |categorical |environmental_exposure |
|awb7_3_no_changes_reason___5  |You dont know how to make changes                                                |categorical |environmental_exposure |
|awb7_3_no_changes_reason___6  |You dont feel it is your responsibility to make changes                          |categorical |environmental_exposure |
|awb7_3_no_changes_reason___7  |You dont think your changes will effect climate change                           |categorical |environmental_exposure |
|awb7_3_no_changes_reason___8  |You dont need to change because climate change effects are exaggerated           |categorical |environmental_exposure |
|awb7_3_no_changes_reason___9  |You are not interested in making changes                                         |categorical |environmental_exposure |
|awb7_3_no_changes_reason___10 |You have othe reasons you havent made changes                                    |categorical |environmental_exposure |
|awb7_3_no_chnges_specify      |What reason have you not made changes to tackle climate change? Specify          |text        |environmental_exposure |
|feedback_mental_hlth          |Feedback for mental health questions                                             |text        |mental_disorders       |
|rcad_ga                       |Revised childrens anxiety and depression scale. General anxiety                  |float       |mental_disorders       |
|rcad_md                       |Revised childrens anxiety and depression scale. Major depression                 |float       |mental_disorders       |
|rcad_total                    |Revised childrens anxiety and depression scale. Total                            |float       |mental_disorders       |
|rcad_nas                      |Revised childrens anxiety and depression scale. NAs                              |integer     |mental_disorders       |
|rcad_ga_miss                  |Revised childrens anxiety and depression scale. General anxiety NAs              |integer     |mental_disorders       |
|rcad_md_miss                  |Revised childrens anxiety and depression scale. Major depression NAs             |integer     |mental_disorders       |
|rcad_missing                  |Revised childrens anxiety and depression scale. Total NAs                        |integer     |mental_disorders       |
|depression_int                |Depression int                                                                   |float       |mental_disorders       |
|depression_factor             |Depression factor                                                                |float       |mental_disorders       |
|anxiety_int                   |Anxiety int                                                                      |float       |mental_disorders       |
|anxiety_factor                |Anxiety factor                                                                   |float       |mental_disorders       |
|total_int                     |Total int                                                                        |float       |mental_disorders       |
|total_factor                  |Total factor                                                                     |float       |mental_disorders       |
|rcad_md_t                     |RCADS Depression (higher = more depressed)                                       |float       |mental_disorders       |
|rcad_ga_t                     |RCADS Anxiety (higher = more anxiety)                                            |float       |mental_disorders       |
|rcad_total_t                  |Revised childrens anxiety and depression scale (RCADS) Total sum                 |float       |mental_disorders       |
|rcad_md_cat                   |Revised childrens anxiety and depression scale. Major depression category        |text        |mental_disorders       |
|rcad_ga_cat                   |Revised childrens anxiety and depression scale. General anxiety category         |text        |mental_disorders       |
|rcad_total_cat                |Revised childrens anxiety and depression scale. Total category                   |text        |mental_disorders       |
|wellbeing                     |Warwick-Edinburgh Mental Wellbeing Scale (higher = greater wellbeing)            |integer     |mental_disorders       |
|wellbeing_nas                 |Warwick-Edinburgh Mental Wellbeing Scale NAs                                     |integer     |mental_disorders       |
|wellbeing_missing             |Warwick-Edinburgh Mental Wellbeing Scale missing                                 |integer     |mental_disorders       |
|swemwbs_total                 |Short Warwick-Edinburgh Mental Wellbeing Scale (higher = greater wellbeing)      |float       |mental_disorders       |
|swemwbs_cat                   |Short Warwick-Edinburgh Mental Wellbeing Scale category                          |text        |mental_disorders       |
|loneliness                    |UCLA Loneliness Scale (higher = more lonely)                                     |integer     |mental_disorders       |
|loneliness_nas                |UCLA Loneliness Scale NAs                                                        |integer     |mental_disorders       |
|loneliness_missing            |UCLA Loneliness Scale missing                                                    |integer     |mental_disorders       |
|emo_inf                       |General Help Seeking Qstnnaire Informal Sources (higher = more help seeking)     |integer     |mental_disorders       |
|emo_form                      |General Help Seeking Qstnnaire Formal Sources (higher = more help seeking)       |integer     |mental_disorders       |
|emo_sch                       |General Help Seeking Qstnnaire School (higher = more help seeking from school)   |categorical |mental_disorders       |
|emo_total                     |General Help Seeking Questionnaire (higher = more help seeking)                  |integer     |mental_disorders       |
|emo_nas                       |General Help Seeking Questionnaire NAs                                           |integer     |mental_disorders       |
|emo_missing                   |General Help Seeking Questionnaire missing                                       |integer     |mental_disorders       |
|brs_total                     |Brief Resilience Scale (higher = more resilient)                                 |integer     |mental_disorders       |
|brs_nas                       |Brief Resilience Scale NAs                                                       |integer     |mental_disorders       |
|brs_missing                   |Brief Resilience Scale missing                                                   |integer     |mental_disorders       |
|brs_mean                      |Brief Resilience Scale mean                                                      |float       |mental_disorders       |
|brs_cat                       |Brief Resilience Scale category                                                  |text        |mental_disorders       |
|soc_sup_fam                   |MSPSS family (higher = less social support from family)                          |integer     |mental_disorders       |
|soc_sup_frnd                  |MSPSS friend (higher = less social support from friends)                         |integer     |mental_disorders       |
|soc_sup_total                 |MSPSS total (higher = less overall social support)                               |integer     |mental_disorders       |
|soc_sup_nas                   |MSPSS NAs                                                                        |integer     |mental_disorders       |
|soc_sup_missing               |MSPSS missing                                                                    |integer     |mental_disorders       |
## AoW survey module 3 2023 release {#BiB_AgeOfWonder.survey_mod03_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) student survey module 3



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2026|   2026|         225|



|variable                       |label                                                                             |value_type  |closer_term           |
|:------------------------------|:---------------------------------------------------------------------------------|:-----------|:---------------------|
|aow_person_id                  |Age of Wonder person ID                                                           |text        |NA                    |
|BiBPersonID                    |BiB cohort person ID                                                              |text        |administration        |
|is_bib                         |Participant is in original BiB cohort                                             |integer     |administration        |
|aow_recruitment_id             |Age of Wonder recruitment ID                                                      |text        |administration        |
|recruitment_era                |Recruitment era (academic year)                                                   |text        |administration        |
|age_recruitment_y              |Age at recruitment in years                                                       |integer     |age                   |
|age_recruitment_m              |Age at recruitment in months                                                      |integer     |age                   |
|gender                         |Gender reported by school                                                         |categorical |gender                |
|ethnicity_1                    |Ethnicity reported by school - higher level category                              |categorical |ethnic_group          |
|ethnicity_2                    |Ethnicity reported by school - lower level category                               |categorical |ethnic_group          |
|birth_year                     |Year of birth                                                                     |integer     |age                   |
|birth_month                    |Month of birth                                                                    |integer     |age                   |
|school_id                      |Pseudo school ID                                                                  |text        |administration        |
|year_group                     |Year group at recruitment                                                         |text        |education             |
|form_tutor_id                  |Pseudo recruitment form tutor ID                                                  |text        |administration        |
|age_survey_y                   |Age (years) at survey date                                                        |integer     |age                   |
|age_survey_m                   |Age (months) at survey date                                                       |integer     |age                   |
|survey_date                    |Date survey taken                                                                 |date        |administration        |
|survey_version                 |Survey version                                                                    |integer     |administration        |
|survey_mode                    |Survey taken online or offline?                                                   |categorical |administration        |
|awb5_1_general_hlth            |How good is your health in general?                                               |categorical |general_health        |
|awb5_1_hearing_sght_1          |Do you wear glasses or contact lenses?                                            |categorical |hearing_vision_speech |
|awb5_1_hearing_sght_2          |Do you have any difficulty seeing?                                                |categorical |hearing_vision_speech |
|awb5_1_hearing_sght_3          |Do you have any difficulty hearing or use a hearing aid, including if you cannot  |categorical |hearing_vision_speech |
|awb5_1_hearing_sght_4          |Have you ever had your eyes tested outside of school?                             |categorical |hearing_vision_speech |
|awb5_1_food_dt_1               |How often do you and your family usually have meals together?                     |categorical |diet_and_nutrition    |
|awb5_1_food_dt_2               |How often do you eat breakfast over a week?                                       |categorical |diet_and_nutrition    |
|awb5_1_food_dt_3               |How often do you eat at least 2 portions of fruit per day?                        |categorical |diet_and_nutrition    |
|awb5_1_food_dt_4               |How often do you eat at least 2 portions of vegetables per day?                   |categorical |diet_and_nutrition    |
|awb5_1_food_dt_5               |How often do you drink diet drinks or sugar free drinks like diet cola or sugar-  |categorical |diet_and_nutrition    |
|awb5_1_food_dt_6_r7            |How often do you drink sugary drinks like regular cola or squash?                 |categorical |diet_and_nutrition    |
|awb5_1_food_dt_7               |How often do you eat fast food such as McDonalds, Burger King, KFC or other fast  |categorical |diet_and_nutrition    |
|awb5_1_food_dt_8               |How would you describe your diet?                                                 |categorical |diet_and_nutrition    |
|awb4_5_location_1              |Where do you normally eat your meals?                                             |categorical |diet_and_nutrition    |
|awb4_5_location_2              |Where do you normally eat your meals? Describe                                    |text        |diet_and_nutrition    |
|awb2_12_eat_hbt_1_a5           |Have you deliberately limited food intake to influence weight?                    |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_2_a5           |Have you gone for long periods of time without eating to influence weight?        |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_3_a5           |Has thinking about food/calories made it difficult to concentrate on interests?   |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_4_a5           |Has thinking about your weight made it difficult to concentrate on interests?     |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_5_a5           |Have you had a definite fear that you might gain weight?                          |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_6_a5           |Have you had a strong desire to lose weight?                                      |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_7_a5           |Have you tried to control weight by making yourself sick/taking laxatives?        |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_8_a5           |Have you exercised compulsively to control weight?                                |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_9_a5           |Have you felt like you've lost control over eating?                               |categorical |diet_and_nutrition    |
|awb2_12_eat_hbt_10_a5          |How many days do you eat an unusually large amount of food in one go?             |categorical |diet_and_nutrition    |
|awb2_12_wght_1_a5              |Has your weight influenced how you judge yourself in past 7 days?                 |categorical |diet_and_nutrition    |
|awb2_12_wght_2_a5              |How dissatisfied have you been with your weight in past 7 days?                   |categorical |diet_and_nutrition    |
|awb5_1_oral_hlth_1             |How often do you brush your teeth?                                                |categorical |oral_dental_health    |
|awb5_1_oral_hlth_2             |How many times did you clean your teeth yesterday?                                |categorical |oral_dental_health    |
|awb5_1_oral_hlth_3             |Do you have a dentist you see every 6 months or so?                               |categorical |oral_dental_health    |
|awb5_1_oral_hlth_4             |Why did you go to the dentist last time?                                          |categorical |oral_dental_health    |
|awb5_1_oral_hlth_5             |Why did you last go to the dentist? Describe                                      |text        |oral_dental_health    |
|awb4_4_sex                     |What is your sex? The biological sex on your birth certificate                    |categorical |gender                |
|awb4_4_sex_othr                |What is your sex? Describe                                                        |text        |gender                |
|awb4_4_growth_sprt             |How would you describe a growth spurt?                                            |categorical |reproductive_health   |
|awb4_4_body_hr                 |How would you describe the growth of your body hair?                              |categorical |reproductive_health   |
|awb4_4_skin                    |How would you describe the changes to your skin?                                  |categorical |reproductive_health   |
|awb4_4by_gendersex_m           |How would you describe your voice?                                                |categorical |reproductive_health   |
|awb4_4y_gendersex_m_1          |How would you describe the growth of your facial hair?                            |categorical |reproductive_health   |
|awb4_4y_gendersex_f_1          |How would you describe the growth of your breasts?                                |categorical |reproductive_health   |
|awb4_4y_gendersex_f_2          |Have you started your periods?                                                    |categorical |reproductive_health   |
|awb4_4y_gendersex_y_f_2        |How old were you when you had your first period?                                  |integer     |reproductive_health   |
|awb4_4y_ph_otherq              |If you could ask teenagers in Bradford about health, what would it be?            |text        |general_health        |
|awb5_1_cigs_a5                 |Have you ever smoked cigarettes? (not including vape/e-cigarettes)                |categorical |smoking               |
|awb5_1_cigs2_a5                |If yes, how often do you smoke cigarettes?                                        |categorical |smoking               |
|awb5_3_smoke                   |How old were you when you first tried smoking a cigarette?                        |integer     |smoking               |
|awb5_2_evr_vaped_a5            |Have you ever vaped/used an e-cigerette?                                          |categorical |smoking               |
|awb5_2_vape_r4                 |Which vaping habit best describes you?                                            |categorical |smoking               |
|awb5_2_smokevape_prnt          |Do your parents/carers smoke/vape at all?                                         |categorical |smoking               |
|aw5_2_vape_prnt                |Does anyone smoke/vape indoors at home in rooms you use?                          |categorical |smoking               |
|awb5_2_alcohol                 |Have you ever had an alcoholic drink that is more than a few sips?                |categorical |alcohol_consumption   |
|awb5_2y_alcohol_age            |How old were you when you first had an alcoholic drink?                           |integer     |alcohol_consumption   |
|awb5_2y_alcohol_frqncy         |How many times have you had an alcoholic drink in the last 12 months?             |categorical |alcohol_consumption   |
|awb5_2y_alcohol_qntty          |Have you ever had 5+ alcoholic drinks at a time?                                  |categorical |alcohol_consumption   |
|awb5_2_yalcohol_y_qntty_age    |How old were you when you first had 5+ alcohol drinks?                            |integer     |alcohol_consumption   |
|awb5_2_yalcohol_y_qntty_frqncy |How many times have you had 5+ alcoholic drinks in the last 12 months?            |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___1       |I got alcohol from parents to drink with them in past week                        |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___2       |I got alcohol from parents to drink with friends in past week                     |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___3       |I took/stole alcohol from home in past week                                       |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___4       |I bought alcohol from supermarket in past week                                    |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___5       |I bought alcohol from off licence in past week                                    |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___6       |I got stranger to buy alcohol from supermarket in past week                       |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___7       |I got stranger to buy alcohol from off licence in past week                       |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___8       |I got friend/sibling to buy alcohol for me in past week                           |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___9       |I bought alcohol in a pub/club in past week                                       |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn___10      |I got alcohol some other way in past week (describe)                              |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn_1         |Have you bought alcoholic drinks at any of these places in past week?             |text        |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___1     |Have you had no alcohol in the past 7 days?                                       |categorical |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___2     |Have you had pre-mixed spirits in past 7 days?                                    |categorical |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___3     |Have you had beer/lager in past 7 days?                                           |categorical |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___4     |Have you had any spirits in past 7 days?                                          |categorical |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___5     |Have you had cider/perry in past 7 days?                                          |categorical |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___6     |Have you have fortified wine in past 7 days?                                      |categorical |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___7     |Have you had wine in past 7 days?                                                 |categorical |alcohol_consumption   |
|awb5_2y_alcohol_whch_1___8     |Have you had any other alcohol in past 7 days?                                    |categorical |alcohol_consumption   |
|awb5_2y_alcohol_lctn_2         |Which drinks have you had in past week? Describe                                  |text        |alcohol_consumption   |
|awb5_2y_alcohol_prnts          |If you ever drink alcohol, do your parents/carers know?                           |categorical |alcohol_consumption   |
|awb5_drugs                     |Have you ever taken drugs?                                                        |categorical |substance_abuse       |
|awb5_2_drugs_1                 |Have you ever taken cannibis?                                                     |categorical |substance_abuse       |
|awb5_2_cannabis_pstyr          |In the past year how many times have you taken cannabis?                          |categorical |substance_abuse       |
|awb5_2_drugs_2                 |Have you ever taken cocaine?                                                      |categorical |substance_abuse       |
|awb5_2_cocaine_pstyr           |In the past year how many times have you taken cocaine?                           |categorical |substance_abuse       |
|awb5_2_drugs_3                 |Have you ever taken acid or LSD?                                                  |categorical |substance_abuse       |
|awb5_2_acid_pstyr              |In the past year how many times have you taken acid or LSD?                       |categorical |substance_abuse       |
|awb5_2_drugs_4                 |Have you ever taken ecstasy?                                                      |categorical |substance_abuse       |
|awb5_2_ecstasy_pstyr           |In the past year how many times have you taken ecstasy?                           |categorical |substance_abuse       |
|awb5_2_drugs_5                 |Have you ever taken heroin?                                                       |categorical |substance_abuse       |
|awb5_2_heroin_pstyr            |In the past year how many times have you taken heroin?                            |categorical |substance_abuse       |
|awb5_2_drugs_6                 |Have you ever taken crack?                                                        |categorical |substance_abuse       |
|awb5_2_crack_pstyr             |In the past year how many times have you taken crack?                             |categorical |substance_abuse       |
|awb5_2_drugs_7                 |Have you ever taken speed or amphetamines?                                        |categorical |substance_abuse       |
|awb5_2_speed_pstyr             |In the past year how many times have you taken speed or amphetamines?             |categorical |substance_abuse       |
|awb5_2_drugs_8                 |Have you ever taken methamphetamine?                                              |categorical |substance_abuse       |
|awb5_2_meth_pstyr              |In the past year how many times have you taken Methamphetamine?                   |categorical |substance_abuse       |
|awb5_2_drugs_9                 |Have you ever taken semeron?                                                      |categorical |substance_abuse       |
|awb5_2_smrn_pstyr_a5           |In the past year, how many times have you taken semeron?                          |categorical |substance_abuse       |
|awb5_2_drugs_10                |Have you ever taken ketamine?                                                     |categorical |substance_abuse       |
|awb5_2_ket_pstyr               |In the past year how many times have you taken Ketamine?                          |categorical |substance_abuse       |
|awb5_2_drugs_11                |Have you ever taken mephedrone?                                                   |categorical |substance_abuse       |
|awb5_2_mephedrone_pstyr        |In the past year how many times have you taken Mephedrone?                        |categorical |substance_abuse       |
|awb5_2_drugs_12                |Have you ever taken spice?                                                        |categorical |substance_abuse       |
|awb5_2_spice_pstyr             |In the past year how many times have you taken spice?                             |categorical |substance_abuse       |
|awb5_2_drugs_13                |Have you ever taken magic mushrooms?                                              |categorical |substance_abuse       |
|awb5_2_mushrooms_pstyr         |In the past year how many times have you taken magic mushrooms?                   |categorical |substance_abuse       |
|awb5_2_drugs_14                |Have you ever taken salvia?                                                       |categorical |substance_abuse       |
|awb5_2_salvia_pstyr            |In the past year how many times have you taken salvia?                            |categorical |substance_abuse       |
|awb5_2_drugs_15                |Have you ever taken nitrous oxide?                                                |categorical |substance_abuse       |
|awb5_2_nitrous_pstyr           |In the past year how many times have you taken nitrous oxide?                     |categorical |substance_abuse       |
|awb5_2_drugs_16                |Have you ever taken poppers?                                                      |categorical |substance_abuse       |
|awb5_2_poppers_pstyr           |In the past year how many times have you taken poppers?                           |categorical |substance_abuse       |
|awb5_2_drugs_17                |Have you ever taken prescription drugs not prescribed to you?                     |categorical |substance_abuse       |
|awb5_2_prescription_pstyr      |In the past year how many times have you taken prescription drugs for recreation  |categorical |substance_abuse       |
|awb5_2_gambling_1_a5           |Have you spent any money on the Lotto?                                            |categorical |risk_taking           |
|awb5_2_gambling_2_a5           |Have you spent any money on shop bought Scratchcards?                             |categorical |risk_taking           |
|awb5_2_gambling_3_a5           |Have you spent any money on National Lottery instant win games?                   |categorical |risk_taking           |
|awb5_2_gambling_4_a5           |Have you spent any money on National Lottery games?                               |categorical |risk_taking           |
|awb5_2_gambling_5_a5           |Have you spent any money on other lotteries?                                      |categorical |risk_taking           |
|awb5_2_gambling_6_a5           |Have you spent any money on fruit/slot machines?                                  |categorical |risk_taking           |
|awb5_2_gambling_7_a5           |Have you spent any money on placing private bet for money?                        |categorical |risk_taking           |
|awb5_2_gambling_8_a5           |Have you spent any money on playing cards for money?                              |categorical |risk_taking           |
|awb5_2_gambling_9_a5           |Have you spent any money on bingo at a bingo club?                                |categorical |risk_taking           |
|awb5_2_gambling_10_a5          |Have you spent any money on bingo at somewhere other than bingo club?             |categorical |risk_taking           |
|awb5_2_gambling_11_a5          |Have you visited a betting shop to play machines?                                 |categorical |risk_taking           |
|awb5_2_gambling_12_a5          |Have you personally placed a bet at a betting shop?                               |categorical |risk_taking           |
|awb5_2_gambling_13_a5          |Have you visited a casino to play casino games?                                   |categorical |risk_taking           |
|awb5_2_gambling_14_a5          |Have you spent any money on gambling websites/apps for real money?                |categorical |risk_taking           |
|awb5_2_gambling_pstyr1_a5      |In the past 12 months has your gambling ever led to arguments with family/friend  |categorical |risk_taking           |
|awb5_2_gambling_pstyr2_a5      |Has your gambling led to you lying to friends/family in past 1yr?                 |categorical |risk_taking           |
|awb5_2_gambling_pstyr3_a5      |In the past 12 months has your gambling ever led to missing school?               |categorical |risk_taking           |
|awb5_2_tkn_mny_r8___1          |I've never taken money without permission to spend on gambling                    |categorical |risk_taking           |
|awb5_2_tkn_mny_r8___2          |I've taken dinner/fare money to spend on gambling in past year                    |categorical |risk_taking           |
|awb5_2_tkn_mny_r8___3          |I've taken money from family to spend on gambling in past year                    |categorical |risk_taking           |
|awb5_2_tkn_mny_r8___4          |I've taken money from things I've sold to spend on gambling in past year          |categorical |risk_taking           |
|awb5_2_tkn_mny_r8___5          |I've taken money from outside the family to spend on gambling in past yr          |categorical |risk_taking           |
|awb5_2_tkn_mny_r8___6          |I've taken money from elsewhere to spend on gambling in past year                 |categorical |risk_taking           |
|awb5_2_tkn_mny_r8___7          |I'd prefer not to say where I've taken money from to spend on gambling            |categorical |risk_taking           |
|awb5_2_fam_spend1_a5           |Have you spent any money on the lotto in past year?                               |categorical |risk_taking           |
|awb5_2_fam_spend2_a5           |Have you spent any money on the slot machines in past year?                       |categorical |risk_taking           |
|awb5_2_fam_spend3_a5           |Have you visited a betting shop to play game machines in past year?               |categorical |risk_taking           |
|awb5_2_fam_spend4_a5           |Have you placed a bet at a betting shop in past year?                             |categorical |risk_taking           |
|awb5_2_fam_spend5_a5           |Have you played bingo at a bingo club in past year?                               |categorical |risk_taking           |
|awb5_2_fam_spend6_a5           |Have you played bingo elsewhere in past year?                                     |categorical |risk_taking           |
|awb5_2_fam_spend7_a5           |Have you visited a casino to play casino games in past year?                      |categorical |risk_taking           |
|awb5_2_fam_spend8_a5           |Have you spent any money gambling websites in past year?                          |categorical |risk_taking           |
|awb5_2_fam_spend9_a5           |Have you spent any money other gambling in past year?                             |categorical |risk_taking           |
|awb5_2_online_gamb1_a5         |When, if ever, did you last play an online gambling-style game?                   |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___1     |Did you use social media website to gamble?                                       |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___2     |Did you use social media apps to gamble?                                          |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___3     |Did you use free demo games on gambling websites?                                 |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___4     |Did you use free demo games on gambling apps?                                     |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___5     |Did you use another type of app to gamble?                                        |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___6     |Did you use another website to gamble?                                            |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___7     |Did you use another way to gamble?                                                |categorical |risk_taking           |
|awb5_2_online_gamb2_a5___8     |You don't know/can't remember what you used to gamble                             |categorical |risk_taking           |
|awb5_2_online_gamb3_a5___1     |Have you ever paid money to buy in-game items?                                    |categorical |risk_taking           |
|awb5_2_online_gamb3_a5___2     |Have you ever paid money to unlock in-game items?                                 |categorical |risk_taking           |
|awb5_2_online_gamb3_a5___3     |Have you ever bet with in-game items outside of the game?                         |categorical |risk_taking           |
|awb5_2_online_gamb3_a5___4     |You haven't used any way to buy in-game items                                     |categorical |risk_taking           |
|awb5_2y_knife                  |Have you carried a knife/other weapon in past year?                               |categorical |criminal_behaviour    |
|awb5_2y_gang                   |Are you a member of a gang? A street gang is a group of young people who hang ar  |categorical |criminal_behaviour    |
|awb5_2_contactpolice_1         |Have you ever been stopped and questioned by the police?                          |categorical |criminal_behaviour    |
|awb5_2_contactpolice_2         |Have you ever been given a formal warning or caution by a police officer?         |categorical |criminal_behaviour    |
|awb5_2_contactpolice_3         |Have you ever been arrested by a police officer and taken to a police station?    |categorical |criminal_behaviour    |
|awb5_2y_gang_6                 |Have you appeared in court because you were accused of a crime?                   |categorical |criminal_behaviour    |
|awb5_2y_gang_5                 |Were you found guilty or not guilty?                                              |categorical |criminal_behaviour    |
|awb4_1_physical_actvty_1_a5    |How many mornings actively travel to school in past week?                         |categorical |physical_activity     |
|awb4_1_physical_actvty_2_a5    |How often were you active in PE in past week?                                     |categorical |physical_activity     |
|awb4_1_physical_actvty_3_a5    |What did you normally do at lunch in past week?                                   |categorical |physical_activity     |
|awb4_1_physical_actvty_4_a5    |What did you normally do at break time in past week?                              |categorical |physical_activity     |
|awb4_1_physical_actvty_5_a5    |How many afternoons did you actively travel from school in past week?             |categorical |physical_activity     |
|awb4_1_physical_actvty_6_a5    |How many days did you do sports after school in past week?                        |categorical |physical_activity     |
|awb4_1_physical_actvty_7_a5    |How many evenings did you do sports in past week?                                 |categorical |physical_activity     |
|awb4_1_physical_actvty_8_a5    |How many times were you active last weekend?                                      |categorical |physical_activity     |
|awb4_1_sick_a5                 |Were you sick last week, or did anything prevent your normal physical activities? |categorical |physical_activity     |
|awb4_1y_sick_a5                |What prevented you doing normal physical activities in past week?                 |text        |physical_activity     |
|awb4_2_outside_schl_1_r7       |How long did you watch TV outside of school?                                      |categorical |leisure_activities    |
|awb4_2_outside_schl_2_r7       |How long did you play video games outside of school?                              |categorical |leisure_activities    |
|awb4_2_outside_schl_3_r7       |How long did you use computers/tablets outside of school?                         |categorical |leisure_activities    |
|awb4_2_outside_schl_4_r7       |How long did you use a mobile outside of school?                                  |categorical |leisure_activities    |
|awb4_2_overall_a5              |What are your typical sedentry habits at home?                                    |categorical |physical_activity     |
|awb4_3_times2_a5               |On school nights, what time do you typically fall asleep at?                      |categorical |sleep                 |
|awb4_3_times3_a5               |On school nights, what time do you typically wake up for the day at?              |categorical |sleep                 |
|awb4_3_times4_a5               |On non-school nights, what time do you typically fall asleep at?                  |categorical |sleep                 |
|awb4_3_times5_a5               |On non-school nights, what time do you typically wake up for the day at?          |categorical |sleep                 |
|awb4_3_nap_a5                  |Do you ever take naps during the day?                                             |categorical |sleep                 |
|awb4_3_alert_tod_a5            |Some people feel more active and alert at certain times of the day. Please indic  |categorical |sleep                 |
|awb4_3_fall_asleep_a5          |When youre in bed and the lights are turned off...                                |categorical |sleep                 |
|awb4_3_wake_drng_nght_a5       |Do you wake up during the night?                                                  |categorical |sleep                 |
|awb4_3_wake_drng_nght2_r7      |When you wake up during the night...                                              |categorical |sleep                 |
|awb4_3_sleep_well_nght_a5      |Do you sleep well at night?                                                       |categorical |sleep                 |
|awb4_3_sleep_drngday_a5        |How likely are you to feel sleepy during the day?                                 |categorical |sleep                 |
|awb5_2_online_gamb2_a5         |How do you play online gambling games for real money?                             |categorical |risk_taking           |
|awb5_2_online_gamb3_a5         |In which ways have you ever used in-game items/currency?                          |categorical |risk_taking           |
|awb5_2_tkn_mny_r8              |Have you taken money without permission to gamble in past year?                   |categorical |risk_taking           |
|edeqs_total                    |Eating Disorder Examination (higher = more disordered)                            |integer     |mental_disorders      |
|edeqs_nas                      |Eating Disorder Examination NAs                                                   |integer     |mental_disorders      |
|edeqs_missing                  |Eating Disorder Examination missing                                               |integer     |mental_disorders      |
|edeqs_cat                      |Eating Disorder Examination category                                              |text        |mental_disorders      |
|paqa_total                     |Physical Activity Questionnaire (higher = more active)                            |integer     |physical_activity     |
|paqa_nas                       |Physical Activity Questionnaire NAs                                               |integer     |physical_activity     |
|paqa_missing                   |Physical Activity Questionnaire missing                                           |integer     |physical_activity     |
|paqa_mean                      |Physical Activity Questionnaire  (higher = more active)                           |float       |physical_activity     |
|yapsed_total                   |Youth Activity Profile (higher = more sedentary)                                  |integer     |physical_activity     |
|yapsed_nas                     |Youth Activity Profile NAs                                                        |integer     |physical_activity     |
|yapsed_missing                 |Youth Activity Profile missing                                                    |integer     |physical_activity     |
|yapsed_mean                    |Youth Activity Profile mean (higher = more sedentary)                             |float       |physical_activity     |
## AoW survey module 4 2023 release {#BiB_AgeOfWonder.survey_mod04_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) student survey module 4



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1868|   1868|         352|



|variable                        |label                                                                                  |value_type  |closer_term             |
|:-------------------------------|:--------------------------------------------------------------------------------------|:-----------|:-----------------------|
|aow_person_id                   |Age of Wonder person ID                                                                |text        |NA                      |
|BiBPersonID                     |BiB cohort person ID                                                                   |text        |administration          |
|is_bib                          |Participant is in original BiB cohort                                                  |integer     |administration          |
|aow_recruitment_id              |Age of Wonder recruitment ID                                                           |text        |administration          |
|recruitment_era                 |Recruitment era (academic year)                                                        |text        |administration          |
|age_recruitment_y               |Age at recruitment in years                                                            |integer     |age                     |
|age_recruitment_m               |Age at recruitment in months                                                           |integer     |age                     |
|gender                          |Gender reported by school                                                              |categorical |gender                  |
|ethnicity_1                     |Ethnicity reported by school - higher level category                                   |categorical |ethnic_group            |
|ethnicity_2                     |Ethnicity reported by school - lower level category                                    |categorical |ethnic_group            |
|birth_year                      |Year of birth                                                                          |integer     |age                     |
|birth_month                     |Month of birth                                                                         |integer     |age                     |
|school_id                       |Pseudo school ID                                                                       |text        |administration          |
|year_group                      |Year group at recruitment                                                              |text        |education               |
|form_tutor_id                   |Pseudo recruitment form tutor ID                                                       |text        |administration          |
|age_survey_y                    |Age (years) at survey date                                                             |integer     |age                     |
|age_survey_m                    |Age (months) at survey date                                                            |integer     |age                     |
|survey_date                     |Date survey taken                                                                      |date        |administration          |
|survey_version                  |Survey version                                                                         |integer     |administration          |
|survey_mode                     |Survey taken online or offline?                                                        |categorical |administration          |
|awb7_1_like                     |I enjoy school                                                                         |categorical |secondary_schooling     |
|awb7_1_challenge                |Teachers help me to do my best                                                         |categorical |secondary_schooling     |
|awb7_1_enjoy                    |My teachers give me work that challenges me                                            |categorical |secondary_schooling     |
|awb7_1_teachers                 |I enjoy learning at this school                                                        |categorical |secondary_schooling     |
|awb7_1_listen                   |Teachers listen to what I have to say in lessons                                       |categorical |secondary_schooling     |
|awb7_1_trust                    |There is an adult at school I can talk to if something is worrying me                  |categorical |secondary_schooling     |
|awb7_1_behaviour_lssns          |The behaviour of other pupils in my lessons is good                                    |categorical |secondary_schooling     |
|awb7_1_behaviour_schl           |The behaviour of other pupils around school is good                                    |categorical |secondary_schooling     |
|awb7_1_bullying_1_on            |Is bullying a problem at your school?                                                  |categorical |secondary_schooling     |
|awb7_1_safe_r8                  |I feel safe when I am at school                                                        |categorical |secondary_schooling     |
|awb7_1_bullying_2               |Do you think your school takes bullying seriously?                                     |categorical |secondary_schooling     |
|awb7_1_physcial_hlth            |My school encourages me to look after my physical health                               |categorical |secondary_schooling     |
|awb7_1_mental_hlth              |My school encourages me to look after my emotional and mental health                   |categorical |secondary_schooling     |
|awb7_1_indep                    |My school encourages me to be independent and to take on responsibilities              |categorical |secondary_schooling     |
|awb7_1_respect                  |Does your school encourage you to respect people from other backgrounds?               |categorical |secondary_schooling     |
|awb7_1_future_r8                |Does your school provide you with next steps?                                          |categorical |secondary_schooling     |
|awb7_2_water_1                  |Are you able to get water at school?                                                   |categorical |secondary_schooling     |
|awb7_2y_water___1               |Can you get water from water fountain at school?                                       |categorical |secondary_schooling     |
|awb7_2y_water___2               |Can you get water from taps in classroom at school?                                    |categorical |secondary_schooling     |
|awb7_2y_water___3               |Can you get water from canteen/dinner room at school?                                  |categorical |secondary_schooling     |
|awb7_2y_water___4               |Can you get water from sink in toilets at school?                                      |categorical |secondary_schooling     |
|awb7_2y_water___5               |Can you get water from class water bottle in school?                                   |categorical |secondary_schooling     |
|awb7_2y_water___6               |Can you get water from your own bottle in school?                                      |categorical |secondary_schooling     |
|awb7_2y_water___7               |Can you get water from a water machine/cool at school?                                 |categorical |secondary_schooling     |
|awb7_2y_water___8               |Which other places can you get water from in school?                                   |categorical |secondary_schooling     |
|awb7_2_water_3                  |If you can, where can you get it from? Describe                                        |text        |secondary_schooling     |
|awb7_2_grades_a5                |Competition with other people for grades is intense                                    |categorical |secondary_schooling     |
|awb7_2_fam_diss_a5              |If I dont do well in school, my family will be disappointed                            |categorical |secondary_schooling     |
|awb7_2_prnt_preshr_a5           |My teachers put too much pressure on me to do well in school                           |categorical |secondary_schooling     |
|awb7_2_progrssng_a5             |Im worried about progressing in the future                                             |categorical |secondary_schooling     |
|awb7_2_dnt_do_well_a5           |If I dont do well in school, Ill be a failure                                          |categorical |secondary_schooling     |
|awb7_2_acad_strss_r8            |I often feel stressed because of the pressure to do well in school                     |categorical |secondary_schooling     |
|awb7_2_test_wrries_a5           |I worry about doing well in tests, exams and assessments                               |categorical |secondary_schooling     |
|awb7_2_too_mny_exms_a5          |I have too many tests, exams and assessments                                           |categorical |secondary_schooling     |
|awb2_7_friends_physcl_a5        |How many in-person friends do you have?                                                |categorical |friends                 |
|awb2_7_friends_onln_a5          |How many online friends do you have?                                                   |categorical |friends                 |
|awb2_7_friends_clse_a5          |Do you have any close friends?                                                         |categorical |friends                 |
|awb2_7y_friends_clse_a5         |How many of your close friends are from the same ethnic group?                         |categorical |friends                 |
|awb2_7_friends_clse_1_a5        |How many of your close friends work hard at school?                                    |categorical |friends                 |
|awb2_7_friends_clse_2_a5        |How many of your close friends get into a lot of trouble at school?                    |categorical |friends                 |
|awb7_1_ask_any_q                |If you could ask any teenager in Bradford any question about school, what would it be? |text        |personality_temperament |
|awb8_1_attitudes_1              |It is less important for women to go out to work than men.                             |categorical |social_attitudes        |
|awb8_1_attitudes_2              |I like clothing with popular labels.                                                   |categorical |social_attitudes        |
|awb8_1_attitudes_3              |It bothers me if my friends have things I dont.                                        |categorical |social_attitudes        |
|awb8_1_values_1                 |How important is it for you to be well liked?                                          |categorical |social_attitudes        |
|awb8_1_values_2                 |How important is it for you to work hard?                                              |categorical |social_attitudes        |
|awb8_1_morality_1               |Is it wrong for someone your age to start a fight?                                     |categorical |social_attitudes        |
|awb8_1_morality_2               |Is it wrong for someone your age to spray paint on buildings?                          |categorical |social_attitudes        |
|awb8_1_morality_3               |Is it wrong for someone your age to steal something from a shop?                       |categorical |social_attitudes        |
|awb8_1_morality_4               |Is it wrong for someone your age to download content without paying?                   |categorical |social_attitudes        |
|awb8_2y_migration_1             |Have any of your parents/guardians migrated from another country?                      |categorical |demographics            |
|awb8_2y_migration_2             |Have any of your grandparents migrated from another country?                           |categorical |demographics            |
|awb8_2y_migration               |Which country did they migrate from?                                                   |text        |demographics            |
|awb8_3_bully                    |How often have you taken part in bullying somebody at school?                          |categorical |personality_temperament |
|awb8_2_bullied                  |How often have you been bullied at school in the past couple of months?                |categorical |personality_temperament |
|awb8_2_bully_onlne              |In the past couple of months, how often have you taken part in online bullying?        |categorical |personality_temperament |
|awb8_2_bullied_onlne            |How often have you taken part in bullying online?                                      |categorical |personality_temperament |
|awb8_2_club_1                   |Have you ever been discouraged from joining a club/group?                              |categorical |social_attitudes        |
|awb8_2_club_rsn_1___1           |Were you discourage from joining a club/group because your ethnicity?                  |categorical |social_attitudes        |
|awb8_2_club_rsn_1___2           |Were you discourage from joining a club/group because your sex/gender?                 |categorical |social_attitudes        |
|awb8_2_club_rsn_1___3           |Were you discourage from joining a club/group because your disability?                 |categorical |social_attitudes        |
|awb8_2_club_rsn_1___4           |Were you discourage from joining a club/group because your religion?                   |categorical |social_attitudes        |
|awb8_2_club_rsn_1___5           |Were you discourage from joining a club/group because your class?                      |categorical |social_attitudes        |
|awb8_2_club_rsn_1___6           |Were you discourage from joining a club/group because your neurodiversity?             |categorical |social_attitudes        |
|awb8_2_club_rsn_1___7           |Were you discourage from joining a club/group because your sexuality?                  |categorical |social_attitudes        |
|awb8_2_club_rsn_1___8           |Were you discourage from joining a club/group because of something else?               |categorical |social_attitudes        |
|awb8_2_club_rsn_2               |Why have you been discouraged for joining a club? Describe                             |text        |social_attitudes        |
|awb8_2_excl_2                   |Have others your age not included you in their activities?                             |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___1           |Were you excluded from activities because of your ethnicity?                           |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___2           |Were you excluded from activities because of your sex/gender?                          |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___3           |Were you excluded from activities because of your disability?                          |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___4           |Were you excluded from activities because of your religion?                            |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___5           |Were you excluded from activities because of your class?                               |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___6           |Were you excluded from activities because of your neurodiversity?                      |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___7           |Were you excluded from activities because of your sexuality?                           |categorical |social_attitudes        |
|awb8_2_excl_rsn_1___8           |Were you excluded from activities because of something else?                           |categorical |social_attitudes        |
|awb8_2_excl_rsn_2               |Why did others your age not include you in activities? Describe                        |text        |social_attitudes        |
|awb8_2_age_3                    |Have people expected less of you than others your age?                                 |categorical |social_attitudes        |
|awb8_2_age_rsn_1___1            |Did people expect less of you because of your ethnicity?                               |categorical |social_attitudes        |
|awb8_2_age_rsn_1___2            |Did people expect less of you because of your sex/gender?                              |categorical |social_attitudes        |
|awb8_2_age_rsn_1___3            |Did people expect less of you because of your disability?                              |categorical |social_attitudes        |
|awb8_2_age_rsn_1___4            |Did people expect less of you because of your religion?                                |categorical |social_attitudes        |
|awb8_2_age_rsn_1___5            |Did people expect less of you because of your class?                                   |categorical |social_attitudes        |
|awb8_2_age_rsn_1___6            |Did people expect less of you because of your neurodiversity?                          |categorical |social_attitudes        |
|awb8_2_age_rsn_1___7            |Did people expect less of you because of your sexuality?                               |categorical |social_attitudes        |
|awb8_2_age_rsn_1___8            |Did people expect less of you because of something else?                               |categorical |social_attitudes        |
|awb8_2_age_rsn_2                |Why do people expect less of you than others? Describe                                 |text        |social_attitudes        |
|awb8_2_lang_4                   |Have people assumed your English was poor?                                             |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___1           |Did people assume your English was poor because of your ethnicity?                     |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___2           |Did people assume your English was poor because of your sex/gender?                    |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___3           |Did people assume your English was poor because of your disability?                    |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___4           |Did people assume your English was poor because of your religion?                      |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___5           |Did people assume your English was poor because of your class?                         |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___6           |Did people assume your English was poor because of your neurodiversity?                |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___7           |Did people assume your English was poor because of your sexuality?                     |categorical |social_attitudes        |
|awb8_2_lang_rsn_1___8           |Did people assume your English was poor because of something else?                     |categorical |social_attitudes        |
|awb8_2_lang_rsn_2               |Why do people assume your English is poor? Describe                                    |text        |social_attitudes        |
|awb8_2_police_5                 |Have you ever been hassled by police?                                                  |categorical |social_attitudes        |
|awb8_2_police_rsn_1___1         |Were you hassled by police because of your ethnicity?                                  |categorical |social_attitudes        |
|awb8_2_police_rsn_1___2         |Were you hassled by police because of your sex/gender?                                 |categorical |social_attitudes        |
|awb8_2_police_rsn_1___3         |Were you hassled by police because of your disability?                                 |categorical |social_attitudes        |
|awb8_2_police_rsn_1___4         |Were you hassled by police because of your religion?                                   |categorical |social_attitudes        |
|awb8_2_police_rsn_1___5         |Were you hassled by police because of your class?                                      |categorical |social_attitudes        |
|awb8_2_police_rsn_1___6         |Were you hassled by police because of your neurodiversity?                             |categorical |social_attitudes        |
|awb8_2_police_rsn_1___7         |Were you hassled by police because of your sexuality?                                  |categorical |social_attitudes        |
|awb8_2_police_rsn_1___8         |Were you hassled by police because of something else?                                  |categorical |social_attitudes        |
|awb8_2_police_rsn_2             |Why were you hassled by police? Describe                                               |text        |social_attitudes        |
|awb8_2_shop_6                   |Have you ever been hassled by staff in a shop?                                         |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___1           |Were you hassled by staff in a shop because of your ethnicity?                         |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___2           |Were you hassled by staff in a shop because of your sex/gender?                        |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___3           |Were you hassled by staff in a shop because of your disability?                        |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___4           |Were you hassled by staff in a shop because of your religion?                          |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___5           |Were you hassled by staff in a shop because of your class?                             |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___6           |Were you hassled by staff in a shop because of your neurodiversity?                    |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___7           |Were you hassled by staff in a shop because of your sexuality?                         |categorical |social_attitudes        |
|awb8_2_shop_rsn_1___8           |Were you hassled by staff in a shop because of something else?                         |categorical |social_attitudes        |
|awb8_2_shop_rsn_2               |Why were you hassled by staff in a shop? Describe                                      |text        |social_attitudes        |
|awb8_2_names_7                  |Have you ever been called insulting names?                                             |categorical |social_attitudes        |
|awb8_2_names_rsn_1___1          |Were you called insulting names because of your ethnicity?                             |categorical |social_attitudes        |
|awb8_2_names_rsn_1___2          |Were you called insulting names because of your sex/gender?                            |categorical |social_attitudes        |
|awb8_2_names_rsn_1___3          |Were you called insulting names because of your disability?                            |categorical |social_attitudes        |
|awb8_2_names_rsn_1___4          |Were you called insulting names because of your religion?                              |categorical |social_attitudes        |
|awb8_2_names_rsn_1___5          |Were you called insulting names because of your class?                                 |categorical |social_attitudes        |
|awb8_2_names_rsn_1___6          |Were you called insulting names because of your neurodiversity?                        |categorical |social_attitudes        |
|awb8_2_names_rsn_1___7          |Were you called insulting names because of your sexuality?                             |categorical |social_attitudes        |
|awb8_2_names_rsn_1___8          |Were you called insulting names because of something else?                             |categorical |social_attitudes        |
|awb8_2_names_rsn_2              |Why were you called insulting names? Describe                                          |text        |social_attitudes        |
|awb8_2_service_8                |Have you ever received poor service in a shop/restaurant?                              |categorical |social_attitudes        |
|awb8_2_service_rsn_1___1        |Did you received poor service because of your ethnicity?                               |categorical |social_attitudes        |
|awb8_2_service_rsn_1___2        |Did you received poor service because of your sex/gender?                              |categorical |social_attitudes        |
|awb8_2_service_rsn_1___3        |Did you received poor service because of your disability?                              |categorical |social_attitudes        |
|awb8_2_service_rsn_1___4        |Did you received poor service because of your religion?                                |categorical |social_attitudes        |
|awb8_2_service_rsn_1___5        |Did you received poor service because of your class?                                   |categorical |social_attitudes        |
|awb8_2_service_rsn_1___6        |Did you received poor service because of your neurodiversity?                          |categorical |social_attitudes        |
|awb8_2_service_rsn_1___7        |Did you received poor service because of your sexuality?                               |categorical |social_attitudes        |
|awb8_2_service_rsn_1___8        |Did you received poor service because of something else?                               |categorical |social_attitudes        |
|awb8_2_service_rsn_2            |Why did you receive poor service in a shop? Describe                                   |text        |social_attitudes        |
|awb8_2_int_9                    |Have people ever acted as though you were not intelligent?                             |categorical |social_attitudes        |
|awb8_2_int_rsn_1___1            |Did people act as though you werent intelligent because of your ethnicity?             |categorical |social_attitudes        |
|awb8_2_int_rsn_1___2            |Did people act as though you werent intelligent because of your sex/gender?            |categorical |social_attitudes        |
|awb8_2_int_rsn_1___3            |Did people act as though you werent intelligent because of your disability?            |categorical |social_attitudes        |
|awb8_2_int_rsn_1___4            |Did people act as though you werent intelligent because of your religion?              |categorical |social_attitudes        |
|awb8_2_int_rsn_1___5            |Did people act as though you werent intelligent because of your class?                 |categorical |social_attitudes        |
|awb8_2_int_rsn_1___6            |Did people act as though you werent intelligent because of your neurodiversity?        |categorical |social_attitudes        |
|awb8_2_int_rsn_1___7            |Did people act as though you werent intelligent because of your sexuality?             |categorical |social_attitudes        |
|awb8_2_int_rsn_1___8            |Did people act as though you werent intelligent because of something else?             |categorical |social_attitudes        |
|awb8_2_int_rsn_2                |Why did people act as though you were not intelligent? Describe                        |text        |social_attitudes        |
|awb8_2_afraid_10                |Have people ever acted like theyre afraid of you?                                      |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___1         |Did people act afraid of you because of your ethnicity?                                |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___2         |Did people act afraid of you because of your sex/gender?                               |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___3         |Did people act afraid of you because of your disability?                               |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___4         |Did people act afraid of you because of your religion?                                 |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___5         |Did people act afraid of you because of your class?                                    |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___6         |Did people act afraid of you because of your neurodiversity?                           |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___7         |Did people act afraid of you because of your sexuality?                                |categorical |social_attitudes        |
|awb8_2_afraid_rsn_1___8         |Did people act afraid of you because of something else?                                |categorical |social_attitudes        |
|awb8_2_afraid_rsn_2             |Why did people act as if they were afraid of you? Describe                             |text        |social_attitudes        |
|awb8_2_threat_11                |Have you ever been threatened?                                                         |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___1         |Were you threatened because of your ethnicity?                                         |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___2         |Were you threatened because of your sex/gender?                                        |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___3         |Were you threatened because of your disability?                                        |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___4         |Were you threatened because of your religion?                                          |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___5         |Were you threatened because of your class?                                             |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___6         |Were you threatened because of your neurodiversity?                                    |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___7         |Were you threatened because of your sexuality?                                         |categorical |social_attitudes        |
|awb8_2_threat_rsn_1___8         |Were you threatened because of something else?                                         |categorical |social_attitudes        |
|awb8_2_threat_rsn_2             |Why were you threatened? Describe                                                      |text        |social_attitudes        |
|awb6_1_social_media___1         |Which social media platforms do you use? Tick all that apply (choice=Facebook)         |categorical |technology              |
|awb6_1_social_media___2         |Which social media platforms do you use? Tick all that apply (choice=Instagram)        |categorical |technology              |
|awb6_1_social_media___3         |Which social media platforms do you use? Tick all that apply (choice=Twitter)          |categorical |technology              |
|awb6_1_social_media___4         |Which social media platforms do you use? Tick all that apply (choice=TikTok)           |categorical |technology              |
|awb6_1_social_media___5         |Which social media platforms do you use? Tick all that apply (choice=Snapchat)         |categorical |technology              |
|awb6_1_social_media___6         |Which social media platforms do you use? Tick all that apply (choice=Twitch)           |categorical |technology              |
|awb6_1_social_media___7         |Which social media platforms do you use? Tick all that apply (choice=Omegle)           |categorical |technology              |
|awb6_1_social_media___8         |Which social media platforms do you use? Tick all that apply (choice=Yubo)             |categorical |technology              |
|awb6_1_social_media___9         |Which social media platforms do you use? Tick all that apply (choice=Kik)              |categorical |technology              |
|awb6_1_social_media___10        |Which social media platforms do you use? Tick all that apply (choice=Discord)          |categorical |technology              |
|awb6_1_social_media___11        |Which social media platforms do you use? Tick all that apply (choice=Other)            |categorical |technology              |
|awb6_1_social_media_othr        |Which social media platforms do you use? Describe                                      |text        |technology              |
|awb6_1_time_weekday             |How many hours spent using social media during term time?                              |categorical |technology              |
|awb6_1_time_weekend             |How many hrs do you spend using social media at weekend in term time?                  |categorical |technology              |
|awb6_1_positive_exp___1         |Has connecting with friends been a positive experience of social media?                |categorical |technology              |
|awb6_1_positive_exp___2         |Has viewing enjoyable content been a positive experience of social media?              |categorical |technology              |
|awb6_1_positive_exp___3         |Has learning new things  been a positive experience of social media?                   |categorical |technology              |
|awb6_1_positive_exp___4         |Has accessing support been a positive experience of social media?                      |categorical |technology              |
|awb6_1_positive_exp___5         |Has engaging positively with issues been a positive experience of social media?        |categorical |technology              |
|awb6_1_positive_exp___6         |Has there been any other positive experience of social media?                          |categorical |technology              |
|awb6_1_positive_exp_othr        |What have been your positive experiences of using social media? Describe               |text        |technology              |
|awb6_1_negative_exp_r5___1      |Has people being unpleasant about you been negative experience of social media?        |categorical |technology              |
|awb6_1_negative_exp_r5___2      |Has people bullying you been a negative experience of social media?                    |categorical |technology              |
|awb6_1_negative_exp_r5___3      |Has upsetting content been a negative experience of social media?                      |categorical |technology              |
|awb6_1_negative_exp_r5___4      |Has sexually explicit images been a negative experience of social media?               |categorical |technology              |
|awb6_1_negative_exp_r5___5      |Has regrettably posting something online been a negative experience of social media?   |categorical |technology              |
|awb6_1_negative_exp_r5___6      |You havent experience any negative experience of social media                          |categorical |technology              |
|awb6_1_negative_exp_r5___7      |Youve had a negative experience of social media for another reason                     |categorical |technology              |
|awb6_1_neg_exp_othr_r5          |What have been your negative experiences of using social media? Describe               |text        |technology              |
|awb6_1_pos_neg                  |Has your experience of using social media been mostly positive or negative?            |categorical |technology              |
|awb6_2_dgt_school___1           |Do you have access to desktop PCs in school?                                           |categorical |technology              |
|awb6_2_dgt_school___2           |What digital devices do you have access to at school? (choice=Laptops)                 |categorical |technology              |
|awb6_2_dgt_school___3           |What digital devices do you have access to at school? (choice=Tablets/iPads)           |categorical |technology              |
|awb6_2_dgt_school___4           |Do you have access to VR headsets in school?                                           |categorical |technology              |
|awb6_2_dgt_school___5           |What digital devices do you have access to at school? (choice=Smartphones)             |categorical |technology              |
|awb6_2_dgt_school___6           |What digital devices do you have access to at school? (choice=Other)                   |categorical |technology              |
|awb6_2_dgt_school_othr          |What digital devices do you have access to at school? Describe                         |text        |technology              |
|awb6_2_digital_maths            |How often do you use digital devices in Maths?                                         |categorical |technology              |
|awb6_2_digital_english          |How often do you use digital devices in English?                                       |categorical |technology              |
|awb6_2_digital_science          |How often do you use digital devices in Science?                                       |categorical |technology              |
|awb6_2_digital_history          |How often do you use digital devices in History?                                       |categorical |technology              |
|awb6_2_digital_geography        |How often do you use digital devices in Geography?                                     |categorical |technology              |
|awb6_2_digital_dt               |How often do you use digital devices in Design and Technology?                         |categorical |technology              |
|awb6_2_digital_art              |How often do you use digital devices in Art and Design?                                |categorical |technology              |
|awb6_2_digital_music            |How often do you use digital devices in Music?                                         |categorical |technology              |
|awb6_2_digital_pe               |How often do you use digital devices in Physical Education (PE)?                       |categorical |technology              |
|awb6_2_digital_ict              |How often do you use digital devices in Computing (ICT)?                               |categorical |technology              |
|awb6_2_digital_pshe             |How often do you use digital devices in PSHE?                                          |categorical |technology              |
|awb6_3_online_matrl_maths       |How often do you use online material to help with math homework?                       |categorical |technology              |
|awb6_3_online_matrl_eng         |How often do you use online material to help with English homework?                    |categorical |technology              |
|awb6_3_online_matrl_his         |How often do you use online material to help with history homework?                    |categorical |technology              |
|awb6_3_online_matrl_geo         |How often do you use online material to help with geography homework?                  |categorical |technology              |
|awb6_3_online_matrl_dt          |How often do you use online material to help with design & technology homework?        |categorical |technology              |
|awb6_3_online_matrl_art         |How often do you use online material to help with art homework?                        |categorical |technology              |
|awb6_3_online_matrl_musc        |How often do you use online material to help with music homework?                      |categorical |technology              |
|awb6_3_online_matrl_pe          |How often do you use online material to help with PE homework?                         |categorical |technology              |
|awb6_3_online_matrl_ict         |How often do you use online material to help with ICT homework?                        |categorical |technology              |
|awb6_3_online_matrl_pshe        |How often do you use online material to help with PSHE homework?                       |categorical |technology              |
|awb6_3_out_lesson               |How often are you able to access digital devices at school outside timetabled le       |categorical |technology              |
|aowb6_4_dig_dev_maths_1         |Do you feel that using digital devices helps you get better results in Maths?          |categorical |technology              |
|aowb6_4_dig_dev_eng_2           |Do you feel that using digital devices helps you get better results in English?        |categorical |technology              |
|aowb6_4_dig_dev_sci_3           |Do you feel that using digital devices helps you get better results in Science?        |categorical |technology              |
|aowb6_4_dig_dev_his_4           |Do you feel that using digital devices helps you get better results in History?        |categorical |technology              |
|aowb6_4_dig_dev_geo_5           |Do you feel that using digital devices helps you get better results in Geography       |categorical |technology              |
|aowb6_4_dig_dev_dt_6            |Does using digital devices help with better results in design & technology?            |categorical |technology              |
|aowb6_4_dig_dev_art_7           |Does using digital devices help with better results in art?                            |categorical |technology              |
|aowb6_4_dig_dev_music_8         |Do you feel that using digital devices helps you get better results in Music?          |categorical |technology              |
|aowb6_4_dig_dev_pe_9            |Do you feel that using digital devices helps you get better results in Physical        |categorical |technology              |
|aowb6_4_dig_dev_ict_10          |Do you feel that using digital devices helps you get better results in Computing       |categorical |technology              |
|aowb6_4_dig_dev_pshe_11         |Does using digital devices help with better results in PSHE?                           |categorical |technology              |
|awb6_4_device_help___1          |Do you ask teachers for digital device help at school?                                 |categorical |technology              |
|awb6_4_device_help___2          |Do you ask ICT staff for digital device help at school?                                |categorical |technology              |
|awb6_4_device_help___3          |Do you ask classmates for digital device help at school?                               |categorical |technology              |
|awb6_4_device_help___4          |Do you ask friends for digital device help at school?                                  |categorical |technology              |
|awb6_4_device_help___5          |Do you ask nobody for digital device help at school?                                   |categorical |technology              |
|awb6_4_device_help___6          |Do you ask others for digital device help at school?                                   |categorical |technology              |
|awb6_4_device_help_othr         |When using digital devices at school, who do you ask for help? Describe                |text        |technology              |
|awb6_5_dev_n_home               |How many digital devices are available to you at home?                                 |categorical |technology              |
|awb6_5_dev_help_hm___1          |Do you ask parents for help using digital devices at home?                             |categorical |technology              |
|awb6_5_dev_help_hm___2          |Do you ask siblings for help using digital devices at home?                            |categorical |technology              |
|awb6_5_dev_help_hm___3          |Do you ask relatives for help using digital devices at home?                           |categorical |technology              |
|awb6_5_dev_help_hm___4          |Do you ask friends for help using digital devices at home?                             |categorical |technology              |
|awb6_5_dev_help_hm___5          |Do you ask neighbours for help using digital devices at home?                          |categorical |technology              |
|awb6_5_dev_help_hm___6          |Do you ask nobody for help using digital devices at home?                              |categorical |technology              |
|awb6_5_dev_help_hm___7          |Do you ask anybody else for help using digital devices at home?                        |categorical |technology              |
|awb6_5_dev_help_hm_othr         |Who do you ask for help when using digital devices at home? Describe                   |text        |technology              |
|awb6_6_int_hme                  |Do you have access to the internet at home?                                            |categorical |technology              |
|awb6_6_int_hme_gd               |How good is your internet at home?                                                     |categorical |technology              |
|awb6_6_int_hme_hrs              |How much time do you spend on the internet at home on a school day?                    |categorical |technology              |
|awb6_6_int_hme_hrs_wknd         |How much time do you spend on the internet at home on a weekend day?                   |categorical |technology              |
|awb6_7_dig_sklls___1            |Have you done any training for coding activities/clubs?                                |categorical |technology              |
|awb6_7_dig_sklls___2            |Have you done any training for web development?                                        |categorical |technology              |
|awb6_7_dig_sklls___3            |Have you done any training for virtual reality?                                        |categorical |technology              |
|awb6_7_dig_sklls___4            |Have you done any training for graphic design?                                         |categorical |technology              |
|awb6_7_dig_sklls___5            |Have you done any training for video editing?                                          |categorical |technology              |
|awb6_7_dig_sklls___6            |Have you done any training for online content creation?                                |categorical |technology              |
|awb6_7_dig_sklls___7            |Have you done any training for other digital skills?                                   |categorical |technology              |
|awb6_7_dig_sklls_othr           |Have you ever done any classes in digital skils? Describe                              |text        |technology              |
|awb6_7_training_1               |How often do you do classes, workshops or training in coding activities/clubs?         |categorical |technology              |
|awb6_7_training_2               |How often do you do classes, workshops or training in web development?                 |categorical |technology              |
|awb6_7_training_3               |How often do you do classes, workshops or training in virtual reality?                 |categorical |technology              |
|awb6_7_training_4               |How often do you do classes, workshops or training in graphic design (such as Ad       |categorical |technology              |
|awb6_7_training_5               |How often do you do classes, workshops or training in video editing?                   |categorical |technology              |
|awb6_7_training_6               |How often do you do classes, workshops or training in online content creation?         |categorical |technology              |
|awb6_7_opp_dig_sklls___1        |Would you ask school staff about opportunities to learn digital skills?                |categorical |technology              |
|awb6_7_opp_dig_sklls___2        |Would you search online for opportunities to learn digital skills?                     |categorical |technology              |
|awb6_7_opp_dig_sklls___3        |Would you visit a local place for opportunities to learn digital skills?               |categorical |technology              |
|awb6_7_opp_dig_sklls___4        |Would you ask your friends about opportunities to learn digital skill?                 |categorical |technology              |
|awb6_7_opp_dig_sklls___5        |Would you ask a relative about opportunities to learn digital skills?                  |categorical |technology              |
|awb6_7_opp_dig_sklls___6        |Would you know who to ask about opportunities to learn digital skills?                 |categorical |technology              |
|awb6_7_opp_dig_sklls___7        |Would you find out about opportunities to learn digital skills another way?            |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___1     |Would you ask school staff about opportunities to learn digital skills?                |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___2     |Would you search online for opportunities to learn digital skills?                     |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___3     |Would you visit a local place for opportunities to learn digital skills?               |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___4     |Would you ask your friends about opportunities to learn digital skill?                 |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___5     |Would you ask a relative about opportunities to learn digital skills?                  |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___6_on  |Would you know who to ask about opportunities to learn digital skills?                 |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___7     |Would you find out about opportunities to learn digital skills another way?            |categorical |technology              |
|awb6_7_opp_dig_sklls_othr       |Where would you find out about opportunities to learn digital skills? Describe         |text        |technology              |
|awb6_8_attd_tech_1              |I will probably choose a job in technology                                             |categorical |technology              |
|awb6_8_attd_tech_2              |If there was a school club about technology I would certainly join it                  |categorical |technology              |
|awb6_8_attd_tech_3              |I think machines are boring                                                            |categorical |technology              |
|awb6_8_attd_tech_4              |Most jobs in technology are boring                                                     |categorical |technology              |
|awb6_8_attd_tech_5              |Technology is very important in life                                                   |categorical |technology              |
|awb6_8_attd_tech_6              |Technology makes everything work better                                                |categorical |technology              |
|awb6_8_attd_tech_7              |You have to be smart to study technology                                               |categorical |technology              |
|awb6_8_attd_tech_8              |You can study technology only when you are good at both mathematics and science        |categorical |technology              |
|awb6_8_attd_tech_9              |Boys are able to do practical things better than girls                                 |categorical |technology              |
|awb6_8_attd_tech_10             |How much do you agree? Girls are more capable of doing technical jobs than boys        |categorical |technology              |
|awb6_8_attd_tech_11             |Working in technology would be interesting                                             |categorical |technology              |
|awb6_8_attd_tech_12             |There should be more education about technology                                        |categorical |technology              |
|awb6_8_attd_tech_13             |I worry about the impact of technology use on my health                                |categorical |technology              |
|awb6_8_attd_tech_14             |I worry about how technology companies might use my data                               |categorical |technology              |
|awb6_8_attd_tech_15             |I feel safe online                                                                     |categorical |technology              |
|awb6_8_cnfdnt_1                 |I feel confident using digital devices for my own work/study                           |categorical |technology              |
|awb6_8_cnfdnt_2                 |I feel confident using digital devices for my own leisure e.g. social media            |categorical |technology              |
|awb6_8_smedia_habits            |If you could asked teenagers in Bradford their digital habits, what would it be?       |text        |technology              |
|awb7_1_bullying_1_off           |Is bullying a problem at your school?                                                  |categorical |social_attitudes        |
|awb7_1_activities               |How frequently do you take part in school activities outside of lessons?               |categorical |secondary_schooling     |
|awb8_2_migration                |Do you have experience of migration?                                                   |categorical |demographics            |
|have_any_of_the_following       |Have any of the following happened to you in the last month?                           |categorical |social_attitudes        |
|have_any_of_the_following_2     |Do you think you are being picked on or bullied for any of the following?              |categorical |social_attitudes        |
|awb6_5_dgt_home_r8___1          |Do you have access to desktop PCs at home?                                             |categorical |technology              |
|awb6_5_dgt_home_r8___2          |Do you have access to laptops at home?                                                 |categorical |technology              |
|awb6_5_dgt_home_r8___3          |Do you have access to tablets/ipads at home?                                           |categorical |technology              |
|awb6_5_dgt_home_r8___4          |Do you have access to VR headsets at home?                                             |categorical |technology              |
|awb6_5_dgt_home_r8___5          |Do you have access to smartphones at home?                                             |categorical |technology              |
|awb6_5_dgt_home_r8___6          |Do you have access to other digital devices at home?                                   |categorical |technology              |
|awb6_7_opp_dig_sklls_r8___6_off |[offline version] You would know who/where ... opportunities for digital skills        |categorical |technology              |
|awb7_1_safe1_r8                 |I feel safe when I am at school                                                        |categorical |secondary_schooling     |
|awb6_1_negative_exp_r5          |What have been your negative experiences of using social media?                        |categorical |technology              |
|awb6_5_dgt_home_r8              |What kind of digital devices do you have access to at home?                            |categorical |technology              |
|awb6_7_opp_dig_sklls            |Where would you go to find out about opportunities to learn digital skills?            |categorical |technology              |
|addi_inst_exp                   |Adolescent Discrimination Distress Index Institutional (higher = more discrim)         |integer     |social_attitudes        |
|addi_peer_exp                   |Adolescent Discrimination Distress Index Peer  (higher = more discrim)                 |integer     |social_attitudes        |
|addi_total                      |Adolescent Discrimination Distress Index total  (higher = more discrimination)         |integer     |social_attitudes        |
|addi_nas                        |Adolescent Discrimination Distress Index NAs                                           |integer     |social_attitudes        |
|addi_missing                    |Adolescent Discrimination Distress Index missing                                       |integer     |social_attitudes        |
|patt_career                     |Pupils attitudes toward technology (higher = more likely to choose tech job)           |float       |technology              |
|patt_interest                   |Pupils attitudes toward technology (higher = finds tech more interesting)              |float       |technology              |
|patt_tedious                    |Pupils attitudes toward technology (higher = finds tech more tedious)                  |float       |technology              |
|patt_conseq                     |Pupils attitudes toward technology (higher = more positive consequences)               |float       |technology              |
|patt_diff                       |Pupils attitudes toward technology (higher = tech more difficult)                      |float       |technology              |
|patt_gender                     |Pupils attitudes toward technology (higher = tech is for both boys and girls)          |float       |technology              |
|patt_nas                        |Pupils attitudes toward technology mean score: NAs                                     |integer     |technology              |
|patt_missing                    |Pupils attitudes toward technology mean score: Missing                                 |integer     |technology              |
## AoW school visit height and weight 2023 release {#BiB_AgeOfWonder.heightweight_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) school visit height and weight measures.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1947|   2058|          20|



|variable           |label                                                |value_type  |closer_term    |
|:------------------|:----------------------------------------------------|:-----------|:--------------|
|aow_person_id      |Age of Wonder person ID                              |text        |NA             |
|BiBPersonID        |BiB cohort person ID                                 |text        |administration |
|is_bib             |Participant is in original BiB cohort                |integer     |administration |
|aow_recruitment_id |Age of Wonder recruitment ID                         |text        |administration |
|recruitment_era    |Recruitment era (academic year)                      |text        |administration |
|age_recruitment_y  |Age at recruitment in years                          |integer     |age            |
|age_recruitment_m  |Age at recruitment in months                         |integer     |age            |
|gender             |Gender reported by school                            |categorical |gender         |
|ethnicity_1        |Ethnicity reported by school - higher level category |categorical |ethnic_group   |
|ethnicity_2        |Ethnicity reported by school - lower level category  |categorical |ethnic_group   |
|birth_year         |Year of birth                                        |integer     |age            |
|birth_month        |Month of birth                                       |integer     |age            |
|school_id          |Pseudo school ID                                     |text        |administration |
|year_group         |Year group at recruitment                            |text        |education      |
|form_tutor_id      |Pseudo recruitment form tutor ID                     |text        |administration |
|date_measurement   |Date of measurement                                  |date        |administration |
|age_m              |Age (months) at measurement                          |integer     |age            |
|age_y              |Age (years) at measurement                           |integer     |age            |
|height             |Height (cm)                                          |float       |anthropometry  |
|weight             |Weight (kg)                                          |float       |anthropometry  |
|bmi                |BMI (kg/m2)                                          |float       |anthropometry  |
## AoW school visit bioimpedance 2023 release {#BiB_AgeOfWonder.bioimpedance_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) school visit bioimpedance data.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1583|   1583|          28|



|variable           |label                                                |value_type  |closer_term    |
|:------------------|:----------------------------------------------------|:-----------|:--------------|
|aow_person_id      |Age of Wonder person ID                              |text        |NA             |
|BiBPersonID        |BiB cohort person ID                                 |text        |administration |
|is_bib             |Participant is in original BiB cohort                |integer     |administration |
|aow_recruitment_id |Age of Wonder recruitment ID                         |text        |administration |
|recruitment_era    |Recruitment era (academic year)                      |text        |administration |
|age_recruitment_y  |Age at recruitment in years                          |integer     |age            |
|age_recruitment_m  |Age at recruitment in months                         |integer     |age            |
|gender             |Gender reported by school                            |categorical |gender         |
|ethnicity_1        |Ethnicity reported by school - higher level category |categorical |ethnic_group   |
|ethnicity_2        |Ethnicity reported by school - lower level category  |categorical |ethnic_group   |
|birth_year         |Year of birth                                        |integer     |age            |
|birth_month        |Month of birth                                       |integer     |age            |
|school_id          |Pseudo school ID                                     |text        |administration |
|year_group         |Year group at recruitment                            |text        |education      |
|form_tutor_id      |Pseudo recruitment form tutor ID                     |text        |administration |
|date_measurement   |Date of measurement                                  |date        |administration |
|age_m              |Age (months) at measurement                          |integer     |age            |
|age_y              |Age (years) at measurement                           |integer     |age            |
|model              |Bioimpedance scale model                             |text        |anthropometry  |
|height             |Height (cm)                                          |integer     |anthropometry  |
|weight             |Weight (kg)                                          |float       |anthropometry  |
|clothes            |Estimated weight of clothes (kg)                     |float       |anthropometry  |
|bmi                |BMI (kg/m2)                                          |float       |anthropometry  |
|fatp               |Total fat %                                          |float       |anthropometry  |
|fatm               |Fat mass (kg)                                        |float       |anthropometry  |
|pmm                |Predicted muscle mass (kg)                           |float       |anthropometry  |
|ffm                |Fat free mass (kg)                                   |float       |anthropometry  |
|tbw                |Total body water (kg)                                |float       |anthropometry  |
|imp                |Impedance (ohms)                                     |float       |anthropometry  |
## AoW school visit skinfold 2023 release {#BiB_AgeOfWonder.skinfold_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) school visit skinfold measures.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1519|   1600|          19|



|variable           |label                                                |value_type  |closer_term    |
|:------------------|:----------------------------------------------------|:-----------|:--------------|
|aow_person_id      |Age of Wonder person ID                              |text        |NA             |
|BiBPersonID        |BiB cohort person ID                                 |text        |administration |
|is_bib             |Participant is in original BiB cohort                |integer     |administration |
|aow_recruitment_id |Age of Wonder recruitment ID                         |text        |administration |
|recruitment_era    |Recruitment era (academic year)                      |text        |administration |
|age_recruitment_y  |Age at recruitment in years                          |integer     |age            |
|age_recruitment_m  |Age at recruitment in months                         |integer     |age            |
|sex                |Gender reported by school                            |categorical |gender         |
|ethnicity_1        |Ethnicity reported by school - higher level category |categorical |ethnic_group   |
|ethnicity_2        |Ethnicity reported by school - lower level category  |categorical |ethnic_group   |
|birth_year         |Year of birth                                        |integer     |age            |
|birth_month        |Month of birth                                       |integer     |age            |
|school_id          |Pseudo school ID                                     |text        |administration |
|year_group         |Year group at recruitment                            |text        |education      |
|form_tutor_id      |Pseudo recruitment form tutor ID                     |text        |administration |
|date_measurement   |Date of measurement                                  |date        |administration |
|age_m              |Age (months) at measurement                          |integer     |age            |
|age_y              |Age (years) at measurement                           |integer     |age            |
|sk_tricep          |Triceps fold (mm)                                    |float       |anthropometry  |
|sk_subscap         |Subscapular fold (mm)                                |float       |anthropometry  |
## AoW school visit blood pressure 2023 release {#BiB_AgeOfWonder.bloodpressure_dr23}


[Annual data release 2023](https://github.com/BornInBradford/aow_datarelease/releases/tag/v2023.0.0) school visit blood pressure data.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1747|   1854|          21|



|variable           |label                                                |value_type  |closer_term    |
|:------------------|:----------------------------------------------------|:-----------|:--------------|
|aow_person_id      |Age of Wonder person ID                              |text        |NA             |
|BiBPersonID        |BiB cohort person ID                                 |text        |administration |
|is_bib             |Participant is in original BiB cohort                |integer     |administration |
|aow_recruitment_id |Age of Wonder recruitment ID                         |text        |administration |
|recruitment_era    |Recruitment era (academic year)                      |text        |administration |
|age_recruitment_y  |Age at recruitment in years                          |integer     |age            |
|age_recruitment_m  |Age at recruitment in months                         |integer     |age            |
|sex                |Gender reported by school                            |categorical |gender         |
|ethnicity_1        |Ethnicity reported by school - higher level category |categorical |ethnic_group   |
|ethnicity_2        |Ethnicity reported by school - lower level category  |categorical |ethnic_group   |
|birth_year         |Year of birth                                        |integer     |age            |
|birth_month        |Month of birth                                       |integer     |age            |
|school_id          |Pseudo school ID                                     |text        |administration |
|year_group         |Year group at recruitment                            |text        |education      |
|form_tutor_id      |Pseudo recruitment form tutor ID                     |text        |administration |
|date_measurement   |Date of measurement                                  |date        |administration |
|age_m              |Age (months) at measurement                          |integer     |age            |
|age_y              |Age (years) at measurement                           |integer     |age            |
|bp_sys_1           |Systolic reading 1 (mm Hg)                           |float       |anthropometry  |
|bp_dia_1           |Diastolic reading 1 (mm Hg)                          |float       |anthropometry  |
|bp_sys_2           |Systolic reading 2 (mm Hg)                           |integer     |anthropometry  |
|bp_dia_2           |Diastolic reading 2 (mm Hg)                          |integer     |anthropometry  |

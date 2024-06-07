# BiB Education Record {#BiB_Education_Record}


School contextual and assessments data from BiB child linked education records.



## Local Authority Education Record Contextual Data {#BiB_Education_Record.edrecs_annual_context}


Data set in long form with contextual information for each academic year a child is at school and data is available. Collected information includes school identifieers, SEN status, free school meals status and 'Gifted and Talented' status. edcont_schoolid provides a unqiue ID for each school; as this is based on UPRN this ID will not be affected by academisation/name changes. edcont_psuedoURN can be used to link to the edrecs_additional_school_info table to obtain school level information  for each child



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      11717| 115562|          16|



|variable             |label                                          |value_type  |closer_term           |
|:--------------------|:----------------------------------------------|:-----------|:---------------------|
|BiBPersonID          |NA                                             |text        |NA                    |
|edcont_schoolentry   |Year started school                            |integer     |primary_schooling     |
|edcont_academicyear  |School year data was taken from                |categorical |administration        |
|edcont_ethnic_origin |DfE main ethnic group code                     |categorical |ethnic_group          |
|edcont_ethnic_subcat |DfE ethnic group sub-category                  |categorical |ethnic_group          |
|edcont_eal           |Does child have English as a second language?  |categorical |languages_spoken      |
|edcont_fsm           |Is child is in receipt of free school meals?   |categorical |finances              |
|edcont_g_t           |Is child classed as 'gifted and talented'?     |categorical |education             |
|edcont_lac           |Is child in the care of their local authority? |categorical |child_welfare         |
|edcont_sen           |Does child have special educational needs?     |categorical |learning_difficulties |
|edcont_schoolstatus  |School and education administrative status     |categorical |NA                    |
|edcont_schoolid      |Unique BiB generated school ID                 |integer     |NA                    |
|edcont_psuedoURN     |Psueodnymised URN number                       |text        |NA                    |
## Additional school level data {#BiB_Education_Record.edrecs_additional_school_info}


Additional school level information for Bradford schools. Can be linked to edrecs_annual_context using pseudoURN. Variables prefixed with "dfe_" are sourced from the Department for Education (downloaded October 2022; https://www.get-information-schools.service.gov.uk/Establishments/Search?SelectedTab=Establishments), whilst those prefixed with "ofsted_" contain results of 2021 Ofsead inspections (dowloaded October 2022; https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/1064054/State_funded_schools_inspections_and_outcomes_between_1_September_2021_and_31_December_2021.csv/preview; sheet: "Most recent inspection"). <br> Please note, this data has not been processed by BiB beyond any required data linkage. Users are advised to sense check all variables prior to inclusion in any analysis.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |school      |        517|    517|          29|



|variable                    |label                                                                |value_type  |closer_term |
|:---------------------------|:--------------------------------------------------------------------|:-----------|:-----------|
|psuedoURN                   |NA                                                                   |text        |NA          |
|dfe_type                    |DfE: School type sub category                                        |categorical |education   |
|dfe_type2                   |DfE: School type main category                                       |categorical |education   |
|dfe_opened                  |DfE: Date school opened                                              |date        |education   |
|dfe_closed                  |DfE: Date school closed                                              |date        |education   |
|dfe_phase                   |DfE: Phase of education                                              |categorical |education   |
|dfe_age_low                 |DfE: Statutory low age                                               |integer     |education   |
|dfe_age_high                |DfE: Statutory high age                                              |integer     |education   |
|dfe_boarding_school         |DfE: Boarding school status                                          |categorical |education   |
|dfe_sixth_form              |DfE: Sixth form status                                               |categorical |education   |
|dfe_gender                  |DfE: Gender policy                                                   |categorical |education   |
|dfe_admissions_policy       |DfE: Admissions policy                                               |categorical |education   |
|dfe_capacity                |DfE: Official capacity                                               |integer     |education   |
|dfe_census_date             |DfE: Date of school census                                           |date        |education   |
|dfe_headcount               |DfE: Count of all students                                           |integer     |education   |
|dfe_boys                    |DfE: Count of male students                                          |integer     |education   |
|dfe_girls                   |DfE: Count of female students                                        |integer     |education   |
|dfe_fsm                     |DfE: Percentage of students on free school meals                     |integer     |education   |
|ofsted_date                 |Ofsted: Date of initial inspection                                   |date        |education   |
|ofsted_rating               |Ofsted: Rating                                                       |categorical |education   |
|ofsted_idaci                |Ofsted: Income deprivation affecting children index (IDACI) quintile |integer     |education   |
|ofsted_headcount            |Ofsted: Total number of pupils                                       |integer     |education   |
|ofsted_full_inspection_date |Ofsted: Date of full inspection                                      |date        |education   |
|ofsted_overall              |Ofsted: Overall effectiveness                                        |integer     |education   |
|ofsted_quality_education    |Ofsted: Quality of education                                         |integer     |education   |
|ofsted_behaviour_attitudes  |Ofsted: Behaviour and attitudes                                      |integer     |education   |
|ofsted_personal_development |Ofsted: Personal development                                         |integer     |education   |
|ofsted_effective_leadership |Ofsted: Effectiveness of leadership and management                   |integer     |education   |
|ofsted_Early_years          |Ofsted: Early years provision                                        |integer     |education   |
|ofsted_sixth_form           |Ofsted: Sixth form provision                                         |integer     |education   |
## Early Years Foundation Stage Profile Pre 2013 {#BiB_Education_Record.edrecs_eyfsp_1}


The Early Years Foundation Stage Profile is a teacher-led assessment conducted towards the end of the child's Reception year at school. This version was used up to the end of the 2011/2012 academic year.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        705|    705|          24|



|variable                        |label                                                                           |value_type  |closer_term       |
|:-------------------------------|:-------------------------------------------------------------------------------|:-----------|:-----------------|
|BiBPersonID                     |NA                                                                              |text        |NA                |
|has_edrecs_eyfsp_1              |Has early years foundation stage profile pre 2013                               |integer     |administration    |
|eyfsp_pre2013_acyrtested        |School year of EYFSP assessment                                                 |categorical |administration    |
|eyfsp_pre2013_calc              |EYFSP pre 2013 - Prob Solving, reasoning, numeracy: Calculating                 |integer     |primary_schooling |
|eyfsp_pre2013_cd                |EYFSP pre 2013 - Creative development                                           |integer     |primary_schooling |
|eyfsp_pre2013_cll               |EYFSP pre 2013 - Comm, lang and lit: Total Sub Score                            |integer     |primary_schooling |
|eyfsp_pre2013_da                |EYFSP pre 2013 - Personal, social and emotional dev: Dispositions and attitudes |integer     |primary_schooling |
|eyfsp_pre2013_ed                |EYFSP pre 2013 - Personal, social and emotional dev: Emotional development      |integer     |primary_schooling |
|eyfsp_pre2013_fstot             |EYFSP pre 2013 - Overall Total Score                                            |integer     |primary_schooling |
|eyfsp_pre2013_kuw               |EYFSP pre 2013 - Knowledge and understanding of the world                       |integer     |primary_schooling |
|eyfsp_pre2013_lct               |EYFSP pre 2013 - Comm, lang and lit: Language for communication and thinking    |integer     |primary_schooling |
|eyfsp_pre2013_lsl               |EYFSP pre 2013 - Comm, lang and lit: Linking sounds and letters                 |integer     |primary_schooling |
|eyfsp_pre2013_ma                |EYFSP pre 2013 - Prob Solving, reasoning, numeracy: Total Sub Score             |integer     |primary_schooling |
|eyfsp_pre2013_nlc               |EYFSP pre 2013 - Prob Solving, reasoning, numeracy: Numbers as labels, counting |integer     |primary_schooling |
|eyfsp_pre2013_pd                |EYFSP pre 2013 - Physical development                                           |integer     |primary_schooling |
|eyfsp_pre2013_pse               |EYFSP pre 2013 - Personal, social and emotional dev: Total Sub Score            |integer     |primary_schooling |
|eyfsp_pre2013_read              |EYFSP pre 2013 - Comm, lang and lit: Reading                                    |integer     |primary_schooling |
|eyfsp_pre2013_sd                |EYFSP pre 2013 - Personal, social and emotional dev: Social development         |integer     |primary_schooling |
|eyfsp_pre2013_ssm               |EYFSP pre 2013 - Prob Solving, reasoning, numeracy: Shape, space, measures      |integer     |primary_schooling |
|eyfsp_pre2013_testestablishment |School Code where test conducted: EYFSP pre 2013                                |text        |location          |
|eyfsp_pre2013_write             |EYFSP pre 2013 - Comm, lang and lit: Writing                                    |integer     |primary_schooling |
|has_eyfsp1                      |Has: Early Years Foundation Stage Profile: pre 2013                             |categorical |administration    |
|date_est                        |Estimated date of assessment                                                    |date        |administration    |
|age_months_est                  |Estimated age in months at assessment                                           |integer     |age               |
|age_years_est                   |Estimated age in years at assessment                                            |integer     |age               |
## Early Years Foundation Stage Profile 2013 Plus {#BiB_Education_Record.edrecs_eyfsp_2}


The Early Years Foundation Stage Profile is a teacher-led assessment conducted towards the end of the child's Reception year at school. This version was used from the start of the 2012/2013 academic year.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      10598|  10598|          24|



|variable                         |label                                                                      |value_type  |closer_term       |
|:--------------------------------|:--------------------------------------------------------------------------|:-----------|:-----------------|
|BiBPersonID                      |NA                                                                         |text        |NA                |
|has_edrecs_eyfsp_2               |Has early years foundation stage profile 2013 plus                         |integer     |administration    |
|eyfsp_post2013_acyrtested        |School year of EYFSP assessment                                            |categorical |administration    |
|eyfsp_post2013_com_elg01         |EYFSP- Communication and language: Listening and attention                 |categorical |primary_schooling |
|eyfsp_post2013_com_elg02         |EYFSP- Communication and language: Understanding                           |categorical |primary_schooling |
|eyfsp_post2013_com_elg03         |EYFSP- Communication and language: Speaking                                |categorical |primary_schooling |
|eyfsp_post2013_exp_elg16         |EYFSP- Expressive arts and design: Exploring and using media and materials |categorical |primary_schooling |
|eyfsp_post2013_exp_elg17         |EYFSP- Expressive arts and design: Being imaginative                       |categorical |primary_schooling |
|eyfsp_post2013_lit_elg09         |EYFSP- Literacy: Reading                                                   |categorical |primary_schooling |
|eyfsp_post2013_lit_elg10         |EYFSP- Literacy: Writing                                                   |categorical |primary_schooling |
|eyfsp_post2013_mat_elg11         |EYFSP- Mathematics: Numbers                                                |categorical |primary_schooling |
|eyfsp_post2013_mat_elg12         |EYFSP- Mathematics: Shapes, space and measures                             |categorical |primary_schooling |
|eyfsp_post2013_phy_elg04         |EYFSP- Physical development: Moving and handling                           |categorical |primary_schooling |
|eyfsp_post2013_phy_elg05         |EYFSP- Physical development: Health and self-care                          |categorical |primary_schooling |
|eyfsp_post2013_pse_elg06         |EYFSP- Personal, social and emotional: Self-confidence and self-awareness  |categorical |primary_schooling |
|eyfsp_post2013_pse_elg07         |EYFSP- Personal, social and emotional: Managing feelings and behaviour     |categorical |primary_schooling |
|eyfsp_post2013_pse_elg08         |EYFSP- Personal, social and emotional: Making relationships                |categorical |primary_schooling |
|eyfsp_post2013_testestablishment |School Code where test conducted: EYFSP                                    |text        |location          |
|eyfsp_post2013_utw_elg13         |EYFSP- Understanding the world: People and communities                     |categorical |primary_schooling |
|eyfsp_post2013_utw_elg14         |EYFSP- Understanding the world: The world                                  |categorical |primary_schooling |
|eyfsp_post2013_utw_elg15         |EYFSP- Understanding the world: Technology                                 |categorical |primary_schooling |
|has_eyfsp2                       |Has: Early Years Foundation Stage Profile: 2013 Plus                       |categorical |administration    |
|date_est                         |Estimated date of assessment                                               |date        |administration    |
|age_months_est                   |Estimated age in months at assessment                                      |integer     |age               |
|age_years_est                    |Estimated age in years at assessment                                       |integer     |age               |
## Year 1 Phonics Assessment {#BiB_Education_Record.edrecs_y1_phonics}


The Phonics Assessment is a teacher-led assessment of phonics ability. It is usually completed towards the end of Year 1 at school, but it can be re-attempted in Year 2 if the standard is not met.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      11081|  11081|          18|



|variable                   |label                                          |value_type  |closer_term       |
|:--------------------------|:----------------------------------------------|:-----------|:-----------------|
|BiBPersonID                |NA                                             |text        |NA                |
|has_edrecs_y1_phonics      |Has year 1 phonics assessment                  |integer     |administration    |
|has_edphon                 |Has: Year 1 Phonics Assessment                 |categorical |administration    |
|phonics_acyrtested1        |School year of phonics test - Test 1           |categorical |administration    |
|phonics_acyrtested2        |School year of phonics test - Test 2           |categorical |administration    |
|phonics_grade1             |Phonics test grade - Test 1                    |categorical |primary_schooling |
|phonics_grade2             |Phonics test grade - Test 2                    |categorical |primary_schooling |
|phonics_mark1              |Phonics test mark - Test 1                     |integer     |primary_schooling |
|phonics_mark2              |Phonics test mark - Test 2                     |integer     |primary_schooling |
|phonics_standard1          |Whether reached phonics standard - Test 1      |categorical |primary_schooling |
|phonics_standard2          |Whether reached phonics standard - Test 2      |categorical |primary_schooling |
|phonics_testestablishment1 |School Code where Test 1 conducted: Phonics    |text        |location          |
|phonics_testestablishment2 |School Code where Test 2 conducted: Phonics    |text        |location          |
|date_est1                  |Estimated date of assessment - Test 1          |date        |administration    |
|age_months_est1            |Estimated age in months at assessment - Test 1 |integer     |age               |
|age_years_est1             |Estimated age in years at assessment - Test 1  |integer     |age               |
|date_est2                  |Estimated date of assessment - Test 2          |date        |administration    |
|age_months_est2            |Estimated age in months at assessment - Test 2 |integer     |age               |
|age_years_est2             |Estimated age in years at assessment - Test 2  |integer     |age               |
## Key Stage 1 Assessment Pre 2016 {#BiB_Education_Record.edrecs_ks1_1}


The Key Stage 1 Assessment is a standardised test conducted under exam condition and set by the Standards and Testing Agency. It is completed towards the end of Year 2 at school. This version was used up to the end of the 2014/2015 academic year.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3622|   3622|          12|



|variable                      |label                                                    |value_type  |closer_term       |
|:-----------------------------|:--------------------------------------------------------|:-----------|:-----------------|
|BiBPersonID                   |NA                                                       |text        |NA                |
|has_edrecs_ks1_1              |Has key stage 1 assessment pre 2016                      |integer     |administration    |
|has_edks11                    |Has: Key Stage 1 Assessment: Pre 2016                    |categorical |administration    |
|ks1_pre2016_acyrtested        |School year of KS1 assessment                            |categorical |administration    |
|ks1_pre2016_english           |Key Stage 1 (pre 2016)- English                          |categorical |primary_schooling |
|ks1_pre2016_maths             |Key Stage 1 (pre 2016)- Maths                            |categorical |primary_schooling |
|ks1_pre2016_reading           |Key Stage 1 (pre 2016)- Reading                          |categorical |primary_schooling |
|ks1_pre2016_science           |Key Stage 1 (pre 2016)- Science                          |categorical |primary_schooling |
|ks1_pre2016_testestablishment |School Code where test conducted: Key Stage 1 (pre 2016) |text        |location          |
|ks1_pre2016_writing           |Key Stage 1 (pre 2016)- Writing                          |categorical |primary_schooling |
|date_est                      |Estimated date of assessment                             |date        |administration    |
|age_months_est                |Estimated age in months at assessment                    |integer     |age               |
|age_years_est                 |Estimated age in years at assessment                     |integer     |age               |
## Key Stage 1 Assessment 2016 Plus {#BiB_Education_Record.edrecs_ks1_2}


The Key Stage 1 Assessment is a standardised test conducted under exam condition and set by the Standards and Testing Agency. It is completed towards the end of Year 2 at school. This version was used from the start of the 2015/2016 academic year.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       7262|   7262|          11|



|variable                       |label                                                     |value_type  |closer_term       |
|:------------------------------|:---------------------------------------------------------|:-----------|:-----------------|
|BiBPersonID                    |NA                                                        |text        |NA                |
|has_edrecs_ks1_2               |Has key stage 1 assessment 2016 plus                      |integer     |administration    |
|has_edks12                     |Has: Key Stage 1 Assessment: 2016 Plus                    |categorical |administration    |
|ks1_post2016_acyrtested        |School year of KS1 assessment                             |categorical |administration    |
|ks1_post2016_maths             |Key Stage 1 (post 2016)- Maths                            |categorical |primary_schooling |
|ks1_post2016_reading           |Key Stage 1 (post 2016)- Reading                          |categorical |primary_schooling |
|ks1_post2016_science           |Key Stage 1 (post 2016)- Science                          |categorical |primary_schooling |
|ks1_post2016_testestablishment |School Code where test conducted: Key Stage 1 (post 2016) |text        |location          |
|ks1_post2016_writing           |Key Stage 1 (post 2016)- Writing                          |categorical |primary_schooling |
|date_est                       |Estimated date of assessment                              |date        |administration    |
|age_months_est                 |Estimated age in months at assessment                     |integer     |age               |
|age_years_est                  |Estimated age in years at assessment                      |integer     |age               |
## Key Stage 2 Assessment 2018/19 {#BiB_Education_Record.edrecs_ks2}


The Key Stage 2 Assessment is a standardised test conducted under exam condition and set by the Standards and Testing Agency. It is completed towards the end of Year 6 at school.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3466|   3466|          16|



|variable              |label                                                          |value_type  |closer_term       |
|:---------------------|:--------------------------------------------------------------|:-----------|:-----------------|
|BiBPersonID           |NA                                                             |text        |NA                |
|YearTest              |Year test was taken                                            |text        |administration    |
|AcademicYearTest      |Academic year in which test was taken                          |integer     |administration    |
|AgeMonths             |Age in months when test was taken                              |integer     |age               |
|AgeYrs                |Age in years when test was taken                               |integer     |age               |
|TestEstablishment     |Test location code                                             |text        |location          |
|maths_ScaledScore     |Maths - test scaled score                                      |integer     |primary_schooling |
|reading_ScaledScore   |Reading - test scaled score                                    |integer     |primary_schooling |
|gps_ScaledScore       |GPS (grammar, punctuation and spelling) - test scaled score    |integer     |primary_schooling |
|acheived_RWM          |Acheived RWM (reading, writing and maths) at expected standard |categorical |primary_schooling |
|maths_TAO             |Maths - Teacher Assessment Outcome                             |categorical |primary_schooling |
|science_TAO           |Science - Teacher Assessment Outcome                           |categorical |primary_schooling |
|reading_TAO           |Reading - Teacher Assessment Outcome                           |categorical |primary_schooling |
|writing_TAO           |Writing - Teacher Assessment Outcome                           |categorical |primary_schooling |
|maths_ProgressScore   |Maths - Progress Score                                         |float       |primary_schooling |
|reading_ProgressScore |Reading - Progress Score                                       |float       |primary_schooling |
|writing_ProgressScore |Writing - Progress Score                                       |float       |primary_schooling |

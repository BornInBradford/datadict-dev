# BiBBS Cohort Information {#BiBBS_CohortInfo}


Information about BiBBS cohort participants



## Pregnancy recruitment {#BiBBS_CohortInfo.recruitment}


Data describing patient pathway through the recruitment process for all booked pregnancies in the target period. (2019-11-30 datafreeze)



|cohort_membership |entity_type      | n_entities| n_rows| n_variables|
|:-----------------|:----------------|----------:|------:|-----------:|
|bibbs             |hospital patient |      20887|  24918|          21|



|variable                   |label                                                  |value_type |closer_term    |
|:--------------------------|:------------------------------------------------------|:----------|:--------------|
|pseudo_patient_id          |Pseudo patient ID to replace hospital number           |integer    |NA             |
|pseudo_pregnancy_number    |Patient pregnancy number ordered by booking date       |integer    |administration |
|medway_booking_y           |Year of booking in maternity EPR                       |integer    |administration |
|medway_booking_m           |Month of booking in maternity EPR                      |integer    |administration |
|medway_edd_y               |Expected year of delivery in maternity EPR             |integer    |administration |
|medway_edd_m               |Expected month of delivery in maternity EPR            |integer    |administration |
|BiBBSRecruitmentID         |BiBBS recruitment record ID                            |integer    |administration |
|BiBBSPersonID              |BiBBS PersonID                                         |text       |administration |
|BiBBSPregnancyID           |BiBBS PregnancyID                                      |text       |administration |
|eligible                   |Pregnancy eligible for BiBBS                           |integer    |administration |
|not_eligible               |Pregnancy not eligible for BiBBS                       |integer    |administration |
|not_eligible_area          |Pregnancy not eligible for BiBBS: postcode out of area |integer    |administration |
|not_eligible_other         |Pregnancy not eligible for BiBBS: other reason         |integer    |administration |
|not_yet_recruited          |Pregnancy eligible but not yet recruited at datafreeze |integer    |administration |
|not_recruited              |Pregnancy not recruited                                |integer    |administration |
|not_recruited_not_informed |Pregnancy not recruited: not informed about BiBBS      |integer    |administration |
|not_recruited_informed     |Pregnancy not recruited: informed about BiBBS          |integer    |administration |
|not_recruited_declined     |Pregnancy not recruited: declined participation        |integer    |administration |
|recruited                  |Pregnancy recruited to BiBBS                           |integer    |administration |
|has_survey                 |Survey record exists for this pregnancy                |integer    |administration |
## Recruited pregnancy information {#BiBBS_CohortInfo.pregnancy}


Information for administrative and linkage purposes regarding recruited pregnancies (2019-11-30 datafreeze)



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bibbs             |participant |       2425|   2626|          15|



|variable          |label                                         |value_type |closer_term    |
|:-----------------|:---------------------------------------------|:----------|:--------------|
|BiBBSPersonID     |BiBBS PersonID                                |text       |NA             |
|BiBBSPregNumber   |BiBBS mother within-cohort pregnancy number   |integer    |administration |
|BiBBSPregnancyID  |BiBBS PregnancyID                             |text       |administration |
|BiBBSPartnerID    |BiBBS partner ID                              |text       |administration |
|medway_booking_y  |Year of booking in maternity EPR              |integer    |administration |
|medway_booking_m  |Month of booking in maternity EPR             |integer    |administration |
|medway_edd_y      |Expected year of delivery in maternity EPR    |integer    |administration |
|medway_edd_m      |Expected month of delivery in maternity EPR   |integer    |administration |
|recruitment_year  |Year of pregnancy recruitment                 |integer    |administration |
|recruitment_month |Month of pregnancy recruitment                |integer    |administration |
|m_recruitment_age |Mother age in years at pregnancy recruitment  |integer    |age            |
|p_recruitment_age |Partner age in years at pregnancy recruitment |integer    |age            |
|has_survey        |Survey record exists for this pregnancy       |integer    |administration |
## Recruited mother information {#BiBBS_CohortInfo.mother}


Information for administrative and linkage purposes regarding recruited Mother participants (2019-11-30 datafreeze)



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bibbs             |participant |       2425|   2425|          10|



|variable             |label                                       |value_type  |closer_term    |
|:--------------------|:-------------------------------------------|:-----------|:--------------|
|BiBBSPersonID        |NA                                          |text        |NA             |
|m_birth_year         |Mother year of birth                        |integer     |administration |
|m_birth_month        |Mother month of birth                       |integer     |administration |
|gender               |Mother gender                               |categorical |gender         |
|m_recruitment_year   |Mother year of index pregnancy recruitment  |integer     |administration |
|m_recruitment_month  |Mother month of index pregnancy recruitment |integer     |administration |
|m_age_at_recruitment |Mother age at index pregnancy recruitment   |integer     |age            |
|n_pregnancies        |Number of pregnancies in this cohort        |integer     |administration |
|n_children           |Number of children in this cohort           |integer     |administration |
## Child information {#BiBBS_CohortInfo.child}


Information for administrative and linkage purposes regarding recruited Child participants (2019-11-30 datafreeze)



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bibbs             |participant |       2510|   2510|          13|



|variable             |label                                       |value_type  |closer_term    |
|:--------------------|:-------------------------------------------|:-----------|:--------------|
|BiBBSPersonID        |NA                                          |text        |NA             |
|BiBBSPregNumber      |BiBBS mother within-cohort pregnancy number |integer     |administration |
|BiBBSPregnancyID     |BiBBS Pregnancy ID                          |text        |administration |
|birth_order          |Child birth order (multiple births)         |integer     |childbirth     |
|birth_year           |Child year of birth                         |integer     |administration |
|birth_month          |Child month of birth                        |integer     |administration |
|gender               |Child gender                                |categorical |gender         |
|BiBBSMotherID        |BiBBSPersonID of mother                     |text        |administration |
|mother_age_at_birth  |Age of mother at child's birth              |integer     |age            |
|BiBBSPartnerID       |BiBBSPersonID of partner                    |text        |administration |
|partner_age_at_birth |Age of partner at child's birth             |integer     |age            |
## Partner information {#BiBBS_CohortInfo.partner}


Information for administrative and linkage purposes regarding recruited Partner participants (2019-11-30 datafreeze)



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bibbs             |participant |        264|    264|           9|



|variable             |label                                        |value_type  |closer_term    |
|:--------------------|:--------------------------------------------|:-----------|:--------------|
|BiBBSPersonID        |NA                                           |text        |NA             |
|p_birth_year         |Partner year of birth                        |integer     |administration |
|p_birth_month        |Partner month of birth                       |integer     |administration |
|gender               |Partner gender                               |categorical |gender         |
|p_recruitment_year   |Partner year of index pregnancy recruitment  |integer     |administration |
|p_recruitment_month  |Partner month of index pregnancy recruitment |integer     |administration |
|p_age_at_recruitment |Partner age at index pregnancy recruitment   |integer     |age            |
|n_pregnancies        |Number of pregnancies in this cohort         |integer     |administration |

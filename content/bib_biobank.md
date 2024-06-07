# BiB Biobank {#BiB_Biobank}


Biosamples collected for storage in the BiB biobank. Contains details of samples collected and samples currently available for use in studies.



## BiB biobank current samples {#BiB_Biobank.current_samples}


A catalogue of current sample availability in the BiB biobank. Includes information about sample types, age at collection and study wave of collection for each person.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      23957| 111109|           8|



|variable         |label                                                         |value_type  |closer_term    |
|:----------------|:-------------------------------------------------------------|:-----------|:--------------|
|BiBPersonID      |BiB cohort person ID                                          |text        |NA             |
|BiBPregNumber    |BiB cohort pregnancy number                                   |text        |administration |
|PregnancyID      |Legacy BiB cohort pregnancy ID                                |text        |administration |
|ParticipantType  |BiB cohort participant type                                   |categorical |administration |
|SampleType       |Type of stored sample                                         |categorical |administration |
|study_collection |Study wave sample collected in                                |categorical |administration |
|age_years        |Participant age at sample collection in years                 |integer     |age            |
|age_months       |Participant age at sample collection in months                |integer     |age            |
|n_aliquots       |Number of stored aliquots of sample type and study collection |integer     |administration |

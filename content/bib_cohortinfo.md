# BiB Cohort Information {#BiB_CohortInfo}


Information about BiB cohort participants



## BiB person-level information {#BiB_CohortInfo.person_info}


BiB person-level information, including parent-child and sibling linkage.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      29664|  29664|          12|



|variable            |label                                        |value_type  |closer_term    |
|:-------------------|:--------------------------------------------|:-----------|:--------------|
|BiBPersonID         |BiB person identifier                        |text        |NA             |
|PersonID            |Legacy BiB person identifier                 |integer     |administration |
|ParticipantType     |Participant type - position in cohort family |text        |administration |
|ParticipantType_cat |Participant type (categorical)               |categorical |administration |
|Gender              |Participant gender                           |text        |gender         |
|Gender_cat          |Participant gender (categorical)             |categorical |gender         |
|YearOfBirth         |Participant year of birth                    |integer     |age            |
|MonthOfBirth        |Participant month of birth                   |integer     |age            |
|BiBFatherID         |BiB person identifier of child's father      |text        |administration |
|BiBMotherID         |BiB person identifier of child's mother      |text        |administration |
|BiBPregNumber       |BiB cohort pregnancy number                  |text        |administration |
|PregnancyID         |Legacy BiB pregnancy ID                      |text        |administration |
## Ethnicity information about BiB cohort participants {#BiB_CohortInfo.ethnicity}


Ethnicity information about BiB cohort participants



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      29664|  29668|           4|



|variable         |label                           |value_type  |closer_term    |
|:----------------|:-------------------------------|:-----------|:--------------|
|BiBPersonID      |BiB cohort person ID            |text        |NA             |
|ethnicity16      |Ethnic group - 16 categories    |categorical |ethnic_group   |
|ethnicity5       |Ethnic group - 5 categories     |categorical |ethnic_group   |
|ethsource        |Source of ethnicity information |categorical |ethnic_group   |
|participant_type |Participant type                |categorical |administration |
## BiB participant related pairs {#BiB_CohortInfo.related_pairs}


Related pairs of BiB participants, e.g. mother-child relationships, child-parent relationships



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      29579|  41602|           6|



|variable                 |label                               |value_type |closer_term |
|:------------------------|:-----------------------------------|:----------|:-----------|
|id                       |NA                                  |text       |NA          |
|id_relation              |ID of relation                      |text       |NA          |
|relationship             |Type of relationship                |text       |NA          |
|ParticipantType          |Cohort participant type of subject  |text       |NA          |
|ParticipantType_relation |Cohort participant type of relation |text       |NA          |
|PregnancyID              |NA                                  |text       |NA          |
|BiBPregNumber            |NA                                  |text       |NA          |
## Person information Child {#BiB_CohortInfo.child_info}


Administrative cohort information on Child participants.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      13858|  13858|           7|



|variable         |label                                      |value_type  |closer_term    |
|:----------------|:------------------------------------------|:-----------|:--------------|
|BiBPersonID      |NA                                         |text        |NA             |
|has_child_info   |Has person information child               |integer     |administration |
|admincbirthorder |Child birth order                          |integer     |childbirth     |
|admincdobagefm   |Father age at child date of birth (months) |integer     |age            |
|admincdobagefy   |Father age at child date of birth (years)  |integer     |age            |
|admincdobagemm   |Mother age at child date of birth (months) |integer     |age            |
|admincdobagemy   |Mother age at child date of birth (years)  |integer     |age            |
|admincgender     |Child gender                               |categorical |gender         |
## Person information Father {#BiB_CohortInfo.father_info}


Administrative cohort information on Father participants.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3353|   3353|           8|



|variable        |label                                      |value_type  |closer_term    |
|:---------------|:------------------------------------------|:-----------|:--------------|
|BiBPersonID     |NA                                         |text        |NA             |
|has_father_info |Has person information father              |integer     |administration |
|adminfagerecm   |Father age at recruitment (months)         |integer     |age            |
|adminfagerecy   |Father age at recruitment (years)          |integer     |age            |
|adminfgender    |Father gender                              |categorical |gender         |
|adminfnbibch    |Number of BiB children (father)            |integer     |administration |
|adminfnbibpr    |Number of BiB pregnancies (father)         |integer     |administration |
|adminfnfbqall   |Number of baseline questionnaires (father) |integer     |administration |
|adminfrecdate   |Father date of recruitment                 |date        |administration |
## Person information Mother {#BiB_CohortInfo.mother_info}


Administrative cohort information on Mother participants.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      12453|  12453|           8|



|variable        |label                              |value_type  |closer_term    |
|:---------------|:----------------------------------|:-----------|:--------------|
|BiBPersonID     |NA                                 |text        |NA             |
|has_mother_info |Has person information mother      |integer     |administration |
|adminmagerecm   |Mother age at recruitment (months) |integer     |age            |
|adminmagerecy   |Mother age at recruitment (years)  |integer     |age            |
|adminmgender    |Mother gender                      |categorical |gender         |
|adminmnbibch    |Number of BiB children             |integer     |administration |
|adminmnbibpr    |Number of BiB pregnancies          |integer     |administration |
|adminmnmbqall   |Number of baseline questionnaires  |integer     |administration |
|adminmrecdate   |Mother date of recruitment         |date        |administration |
## ID Linkage {#BiB_CohortInfo.id_linkage}


Identifiers for BiB cohort participants



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      13776|  13959|           4|



|variable      |label                       |value_type |closer_term    |
|:-------------|:---------------------------|:----------|:--------------|
|PregnancyID   |Pregnancy identifier        |text       |NA             |
|BiBPregNumber |Pregnancy number within BiB |integer    |administration |
|BiBMotherID   |Mother identifier           |text       |administration |
|BiBFatherID   |Father identifier           |text       |administration |
|BiBChildID    |Child identifier            |text       |administration |
## Pregnancy information {#BiB_CohortInfo.preg_info}


Information from administrative records about the BiB pregnancy



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      12453|  13776|          10|



|variable        |label                                             |value_type |closer_term    |
|:---------------|:-------------------------------------------------|:----------|:--------------|
|BiBPersonID     |NA                                                |text       |NA             |
|BiBPregNumber   |NA                                                |integer    |administration |
|has_preg_info   |Has pregnancy information                         |integer    |pregnancy      |
|PregnancyID     |Legacy BiB Pregnancy ID                           |text       |administration |
|adminpagebookmm |Mother age in months at pregnancy booking date    |integer    |age            |
|adminpagebookmy |Mother age in years at pregnancy booking date     |integer    |age            |
|adminpagerecfm  |Father age at this pregnancy recruitment (months) |integer    |age            |
|adminpagerecfy  |Father age at this pregnancy recruitment (years)  |integer    |age            |
|adminpagerecmm  |Mother age at this pregnancy recruitment (months) |integer    |age            |
|adminpagerecmy  |Mother age at this pregnancy recruitment (years)  |integer    |age            |
|adminpnbirths   |Number of registerable births                     |integer    |childbirth     |
## BiB genotyping data linkage {#BiB_CohortInfo.genotyping_info}


Information about available genotyping data including links to sample IDs.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      20710|  21256|          10|



|variable        |label                                      |value_type  |closer_term    |
|:---------------|:------------------------------------------|:-----------|:--------------|
|id              |NA                                         |text        |NA             |
|ParticipantType |BiB participant type                       |categorical |administration |
|Gender          |Participant Gender                         |categorical |gender         |
|lab_id          |NA                                         |text        |administration |
|gt_chip         |Genotyping chip type                       |categorical |administration |
|ethnicity       |Ethnic group determined by genotype PCA    |categorical |ethnic_group   |
|passed_qc       |Sample included in curated dataset         |categorical |administration |
|copies          |Copies e.g. samples from other pregnancies |integer     |administration |
|has_BiB12v1_0   |Has BiB12 Version 1.0 HumanCoreExome Chip  |integer     |administration |
|has_BiB12v1_1   |Has BiB12 Version 1.1 HumanCoreExome Chip  |integer     |administration |
|has_BiB24v1_0   |Has BiB24 Version 1.0 HumanCoreExome Chip  |integer     |administration |
## BiB exome sequencing data linkage {#BiB_CohortInfo.exomeseq_info}


Information about available exome sequencing data including links to sample IDs.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3092|   3265|           7|



|variable        |label                                             |value_type  |closer_term    |
|:---------------|:-------------------------------------------------|:-----------|:--------------|
|BiBPersonID     |NA                                                |text        |NA             |
|lab_id1         |NA                                                |text        |administration |
|ParticipantType |NA                                                |integer     |administration |
|Gender          |NA                                                |integer     |gender         |
|lab_id2         |NA                                                |text        |administration |
|exseq_phase     |NA                                                |integer     |administration |
|copies          |NA                                                |integer     |administration |
|passed_qc       |Exome sequence data in post-QC variant call files |categorical |administration |
## BiB DNA methylation data linkage {#BiB_CohortInfo.dnam_info}


Information about available DNA methylation data including links to sample IDs.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1883|   1885|           6|



|variable        |label                                   |value_type  |closer_term    |
|:---------------|:---------------------------------------|:-----------|:--------------|
|BiBPersonID     |BiB person identifier                   |text        |NA             |
|ParticipantType |BiB Participant Type vs Control         |categorical |administration |
|BiBMotherID     |BiB person identifier of child's mother |text        |administration |
|BiBPregNumber   |Cohort recruited pregnancy number       |integer     |administration |
|Gender          |Participant Gender                      |categorical |gender         |
|lab_id          |Lab-assigned sample ID                  |text        |administration |
|replicate       |Replicate analysis of same sample       |integer     |administration |
## BiB DNA methylation control sample IDs {#BiB_CohortInfo.dnam_controls}


BiB DNA methylation control sample IDs



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |lab_id      |          1|     25|           1|



|variable        |label                           |value_type  |closer_term    |
|:---------------|:-------------------------------|:-----------|:--------------|
|ParticipantType |BiB Participant Type vs Control |categorical |administration |
|lab_id          |Lab-assigned sample ID          |text        |NA             |

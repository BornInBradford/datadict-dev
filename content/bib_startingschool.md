# BiB Starting School {#BiB_StartingSchool}


On-screen cognitive, fine motor and behavioural assessments, including BPVS, Letter Identification, SDQ and CKAT, conducted in school during the child's Reception year. Starting School recruited whole classes and hence includes children who are not part of the core BiB cohort.



## Starting School Child Info {#BiB_StartingSchool.stschool_info}


Administrative information about children in the Starting School cohort.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       6844|   6844|          14|



|variable          |label                          |value_type  |closer_term    |
|:-----------------|:------------------------------|:-----------|:--------------|
|SSChildID         |Starting School Child ID       |text        |NA             |
|BiBPersonID       |NA                             |text        |administration |
|has_stschool_info |Has starting school child info |integer     |administration |
|agecm_ssbpvs      |Age in months at BPVS          |integer     |age            |
|agecm_ssckat      |Age in months at CKAT          |integer     |age            |
|agecm_ssclid      |Age in months at Letter ID     |integer     |age            |
|agecm_sscsdq      |Age in months at SDQ           |integer     |age            |
|has_ssbpvs        |Has Starting School BPVS       |categorical |administration |
|has_ssckat        |Has Starting School CKAT       |categorical |administration |
|has_ssclid        |Has Starting School Letter ID  |categorical |administration |
|has_sscsdq        |Has Starting School SDQ        |categorical |administration |
|has_stschl        |Is in Starting School cohort   |categorical |administration |
|ssgender          |Child gender                   |categorical |gender         |
|ssschoolid        |School reference number        |integer     |administration |
|sstermofbirth     |Term of birth                  |categorical |administration |
## Starting School BPVS {#BiB_StartingSchool.stschool_bpvs}


Starting School was a research project that engaged Bradford primary schools and which ran for two consecutive academic years (2012-13 and 2013-14). The project aimed to assess all children in their first (reception) year of schooling who were in schools where there were at least 10 Born in Bradford children enrolled. Ninety-four out of the 142 primary schools in Bradford were contacted in the recruitment phase. The British Picture Vocabulary Scale (BPVS) is a one-to-one test that assesses a child’s receptive vocabulary. For each question, the assessor says a word and the child responds by selecting a picture from four options that best illustrates the word's meaning. As no reading is required, BPVS can be used to assess language development in non-readers and especially pupils with expressive language impairments. Because no spoken response is required, the assessment may be administered to pupils with autism and other related communication difficulties or those with English as an Additional Language (EAL). To help with administration to pupils who may be colour blind the illustrations have black outlines and the colours are vivid.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       6657|   6657|           8|



|variable           |label                     |value_type  |closer_term      |
|:------------------|:-------------------------|:-----------|:----------------|
|SSChildID          |Starting School Child ID  |text        |NA               |
|BiBPersonID        |NA                        |text        |administration   |
|has_stschool_bpvs  |Has starting school: bpvs |integer     |administration   |
|has_ssbpvs         |Has Starting School BPVS  |categorical |administration   |
|ssbpvsBasalSet     |BPVS Basal Set            |integer     |cognitive_skills |
|ssbpvsCeilingSet   |BPVS Ceiling Set          |integer     |cognitive_skills |
|ssbpvschronage     |BPVS Chronological Age    |float       |cognitive_skills |
|ssbpvsrawscore     |BPVS Raw Score            |integer     |cognitive_skills |
|ssbpvsstandardised |BPVS Standardised Score   |integer     |cognitive_skills |
## Starting School Letter identification {#BiB_StartingSchool.stschool_lid}


Starting School was a research project that engaged Bradford primary schools and which ran for two consecutive academic years (2012-13 and 2013-14). The project aimed to assess all children in their first (reception) year of schooling who were in schools where there were at least 10 Born in Bradford children enrolled. Ninety-four out of the 142 primary schools in Bradford were contacted in the recruitment phase.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       6582|   6582|           7|



|variable          |label                                      |value_type  |closer_term      |
|:-----------------|:------------------------------------------|:-----------|:----------------|
|SSChildID         |Starting School Child ID                   |text        |NA               |
|BiBPersonID       |NA                                         |text        |administration   |
|has_stschool_lid  |Has starting school: letter identification |integer     |administration   |
|has_ssclid        |Has Starting School Letter ID              |categorical |administration   |
|sslidceilingset   |Letter ID Ceiling Set                      |integer     |cognitive_skills |
|sslidchronage     |Letter ID Chronological Age                |float       |cognitive_skills |
|sslidrawscore     |Letter ID Raw Score                        |integer     |cognitive_skills |
|sslidstandardised |Letter ID Standardised Score               |integer     |cognitive_skills |
## Starting School CKAT {#BiB_StartingSchool.stschool_ckat}


Starting School was a research project that engaged Bradford primary schools and which ran for two consecutive academic years (2012-13 and 2013-14). The project aimed to assess all children in their first (reception) year of schooling who were in schools where there were at least 10 Born in Bradford children enrolled. Ninety-four out of the 142 primary schools in Bradford were contacted in the recruitment phase. Clinical Kinematic Assessment Tool (CKAT) is a standardised, computerised assessment battery of visuo-manual motor control which comprises of tasks involving the presentation of interactive visual stimuli displayed on a touch-screen tablet laptop screen, whilst simultaneously recording participant’s responses to these stimuli via interactions with the screen using a handheld stylus. The battery of tasks presented by CKAT is described in detail in Flatters et al. (2014; PloS One, 9(2), e88692. doi:10.1371/journal.pone.0088692), whilst the underlying software architecture and the performance metrics CKAT measures participants on are explained in Culmer, Levesley, Mon-Williams and Williams (2009; Journal of Neuroscience Methods, 184(1), 184–92. doi:10.1016/j.jneumeth.2009.07.025). To briefly summarise: (1) the CKAT Tracking task assesses participants ability to predict target movement; (2) the Aiming task assesses (discrete) feedforward and feedback control mechanisms and (3) the Tracing/Steering assesses (continuous) steering control mechanisms - all of which are considered to be fundamental sensorimotor control processes.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       6586|   6586|         612|



|variable                      |label                                                              |value_type  |closer_term      |
|:-----------------------------|:------------------------------------------------------------------|:-----------|:----------------|
|SSChildID                     |Starting School Child ID                                           |text        |NA               |
|BiBPersonID                   |NA                                                                 |text        |administration   |
|has_stschool_ckat             |Has starting school: ckat                                          |integer     |administration   |
|has_ssckat                    |Has Starting School CKAT                                           |categorical |administration   |
|ssckatraim01scrapDT1          |Aiming (Initiation) Deceleration Time                              |float       |cognitive_skills |
|ssckatraim01scrapMT1          |Aiming (Initiation) Movement Time                                  |float       |cognitive_skills |
|ssckatraim01scrapNJ1          |Aiming (Initiation) Normalised Jerk                                |float       |cognitive_skills |
|ssckatraim01scrapPL1          |Aiming (Initiation)  Path Length                                   |float       |cognitive_skills |
|ssckatraim01scrapPLT1         |Aiming (Initiation) Path Length Time                               |float       |cognitive_skills |
|ssckatraim01scrapPS1          |Aiming (Initiation) Peak Speed                                     |float       |cognitive_skills |
|ssckatraim01scrapRT1          |Aiming (Initiation) Reaction Time                                  |float       |cognitive_skills |
|ssckatraim01scrapTPS1         |Aiming (Initiation) Time to Peak Speed                             |float       |cognitive_skills |
|ssckatraim02baseDT2           |Aiming Baseline (Aim Number: 1 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim02baseMT2           |Aiming Baseline (Aim Number: 1 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim02baseNJ2           |Aiming Baseline (Aim Number: 1 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim02basePL2           |Aiming Baseline (Aim Number: 1 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim02basePLT2          |Aiming Baseline (Aim Number: 1 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim02basePS2           |Aiming Baseline (Aim Number: 1 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim02baseRT2           |Aiming Baseline (Aim Number: 1 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim02baseTPS2          |Aiming Baseline (Aim Number: 1 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim03baseDT3           |Aiming Baseline (Aim Number: 2 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim03baseMT3           |Aiming Baseline (Aim Number: 2 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim03baseNJ3           |Aiming Baseline (Aim Number: 2 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim03basePL3           |Aiming Baseline (Aim Number: 2 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim03basePLT3          |Aiming Baseline (Aim Number: 2 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim03basePS3           |Aiming Baseline (Aim Number: 2 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim03baseRT3           |Aiming Baseline (Aim Number: 2 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim03baseTPS3          |Aiming Baseline (Aim Number: 2 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim04baseDT4           |Aiming Baseline (Aim Number: 3 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim04baseMT4           |Aiming Baseline (Aim Number: 3 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim04baseNJ4           |Aiming Baseline (Aim Number: 3 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim04basePL4           |Aiming Baseline (Aim Number: 3 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim04basePLT4          |Aiming Baseline (Aim Number: 3 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim04basePS4           |Aiming Baseline (Aim Number: 3 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim04baseRT4           |Aiming Baseline (Aim Number: 3 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim04baseTPS4          |Aiming Baseline (Aim Number: 3 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim05baseDT5           |Aiming Baseline (Aim Number: 4 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim05baseMT5           |Aiming Baseline (Aim Number: 4 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim05baseNJ5           |Aiming Baseline (Aim Number: 4 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim05basePL5           |Aiming Baseline (Aim Number: 4 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim05basePLT5          |Aiming Baseline (Aim Number: 4 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim05basePS5           |Aiming Baseline (Aim Number: 4 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim05baseRT5           |Aiming Baseline (Aim Number: 4 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim05baseTPS5          |Aiming Baseline (Aim Number: 4 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim06baseDT6           |Aiming Baseline (Aim Number: 5 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim06baseMT6           |Aiming Baseline (Aim Number: 5 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim06baseNJ6           |Aiming Baseline (Aim Number: 5 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim06basePL6           |Aiming Baseline (Aim Number: 5 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim06basePLT6          |Aiming Baseline (Aim Number: 5 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim06basePS6           |Aiming Baseline (Aim Number: 5 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim06baseRT6           |Aiming Baseline (Aim Number: 5 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim06baseTPS6          |Aiming Baseline (Aim Number: 5 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim07baseDT7           |Aiming Baseline (Aim Number: 6 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim07baseMT7           |Aiming Baseline (Aim Number: 6 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim07baseNJ7           |Aiming Baseline (Aim Number: 6 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim07basePL7           |Aiming Baseline (Aim Number: 6 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim07basePLT7          |Aiming Baseline (Aim Number: 6 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim07basePS7           |Aiming Baseline (Aim Number: 6 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim07baseRT7           |Aiming Baseline (Aim Number: 6 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim07baseTPS7          |Aiming Baseline (Aim Number: 6 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim08baseDT8           |Aiming Baseline (Aim Number: 7 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim08baseMT8           |Aiming Baseline (Aim Number: 7 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim08baseNJ8           |Aiming Baseline (Aim Number: 7 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim08basePL8           |Aiming Baseline (Aim Number: 7 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim08basePLT8          |Aiming Baseline (Aim Number: 7 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim08basePS8           |Aiming Baseline (Aim Number: 7 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim08baseRT8           |Aiming Baseline (Aim Number: 7 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim08baseTPS8          |Aiming Baseline (Aim Number: 7 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim09baseDT9           |Aiming Baseline (Aim Number: 8 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim09baseMT9           |Aiming Baseline (Aim Number: 8 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim09baseNJ9           |Aiming Baseline (Aim Number: 8 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim09basePL9           |Aiming Baseline (Aim Number: 8 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim09basePLT9          |Aiming Baseline (Aim Number: 8 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim09basePS9           |Aiming Baseline (Aim Number: 8 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim09baseRT9           |Aiming Baseline (Aim Number: 8 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim09baseTPS9          |Aiming Baseline (Aim Number: 8 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim10baseDT10          |Aiming Baseline (Aim Number: 9 of 50) Deceleration Time            |float       |cognitive_skills |
|ssckatraim10baseMT10          |Aiming Baseline (Aim Number: 9 of 50) Movement Time                |float       |cognitive_skills |
|ssckatraim10baseNJ10          |Aiming Baseline (Aim Number: 9 of 50) Normalised Jerk              |float       |cognitive_skills |
|ssckatraim10basePL10          |Aiming Baseline (Aim Number: 9 of 50) Path Length                  |float       |cognitive_skills |
|ssckatraim10basePLT10         |Aiming Baseline (Aim Number: 9 of 50) Path Length Time             |float       |cognitive_skills |
|ssckatraim10basePS10          |Aiming Baseline (Aim Number: 9 of 50) Peak Speed                   |float       |cognitive_skills |
|ssckatraim10baseRT10          |Aiming Baseline (Aim Number: 9 of 50) Reaction Time                |float       |cognitive_skills |
|ssckatraim10baseTPS10         |Aiming Baseline (Aim Number: 9 of 50) Time to Peak Speed           |float       |cognitive_skills |
|ssckatraim11baseDT11          |Aiming Baseline (Aim Number: 10 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim11baseMT11          |Aiming Baseline (Aim Number: 10 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim11baseNJ11          |Aiming Baseline (Aim Number: 10 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim11basePL11          |Aiming Baseline (Aim Number: 10 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim11basePLT11         |Aiming Baseline (Aim Number: 10 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim11basePS11          |Aiming Baseline (Aim Number: 10 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim11baseRT11          |Aiming Baseline (Aim Number: 10 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim11baseTPS11         |Aiming Baseline (Aim Number: 10 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim12baseDT12          |Aiming Baseline (Aim Number: 11 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim12baseMT12          |Aiming Baseline (Aim Number: 11 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim12baseNJ12          |Aiming Baseline (Aim Number: 11 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim12basePL12          |Aiming Baseline (Aim Number: 11 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim12basePLT12         |Aiming Baseline (Aim Number: 11 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim12basePS12          |Aiming Baseline (Aim Number: 11 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim12baseRT12          |Aiming Baseline (Aim Number: 11 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim12baseTPS12         |Aiming Baseline (Aim Number: 11 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim13baseDT13          |Aiming Baseline (Aim Number: 12 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim13baseMT13          |Aiming Baseline (Aim Number: 12 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim13baseNJ13          |Aiming Baseline (Aim Number: 12 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim13basePL13          |Aiming Baseline (Aim Number: 12 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim13basePLT13         |Aiming Baseline (Aim Number: 12 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim13basePS13          |Aiming Baseline (Aim Number: 12 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim13baseRT13          |Aiming Baseline (Aim Number: 12 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim13baseTPS13         |Aiming Baseline (Aim Number: 12 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim14baseDT14          |Aiming Baseline (Aim Number: 13 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim14baseMT14          |Aiming Baseline (Aim Number: 13 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim14baseNJ14          |Aiming Baseline (Aim Number: 13 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim14basePL14          |Aiming Baseline (Aim Number: 13 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim14basePLT14         |Aiming Baseline (Aim Number: 13 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim14basePS14          |Aiming Baseline (Aim Number: 13 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim14baseRT14          |Aiming Baseline (Aim Number: 13 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim14baseTPS14         |Aiming Baseline (Aim Number: 13 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim15baseDT15          |Aiming Baseline (Aim Number: 14 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim15baseMT15          |Aiming Baseline (Aim Number: 14 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim15baseNJ15          |Aiming Baseline (Aim Number: 14 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim15basePL15          |Aiming Baseline (Aim Number: 14 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim15basePLT15         |Aiming Baseline (Aim Number: 14 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim15basePS15          |Aiming Baseline (Aim Number: 14 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim15baseRT15          |Aiming Baseline (Aim Number: 14 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim15baseTPS15         |Aiming Baseline (Aim Number: 14 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim16baseDT16          |Aiming Baseline (Aim Number: 15 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim16baseMT16          |Aiming Baseline (Aim Number: 15 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim16baseNJ16          |Aiming Baseline (Aim Number: 15 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim16basePL16          |Aiming Baseline (Aim Number: 15 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim16basePLT16         |Aiming Baseline (Aim Number: 15 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim16basePS16          |Aiming Baseline (Aim Number: 15 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim16baseRT16          |Aiming Baseline (Aim Number: 15 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim16baseTPS16         |Aiming Baseline (Aim Number: 15 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim17baseDT17          |Aiming Baseline (Aim Number: 16 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim17baseMT17          |Aiming Baseline (Aim Number: 16 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim17baseNJ17          |Aiming Baseline (Aim Number: 16 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim17basePL17          |Aiming Baseline (Aim Number: 16 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim17basePLT17         |Aiming Baseline (Aim Number: 16 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim17basePS17          |Aiming Baseline (Aim Number: 16 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim17baseRT17          |Aiming Baseline (Aim Number: 16 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim17baseTPS17         |Aiming Baseline (Aim Number: 16 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim18baseDT18          |Aiming Baseline (Aim Number: 17 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim18baseMT18          |Aiming Baseline (Aim Number: 17 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim18baseNJ18          |Aiming Baseline (Aim Number: 17 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim18basePL18          |Aiming Baseline (Aim Number: 17 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim18basePLT18         |Aiming Baseline (Aim Number: 17 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim18basePS18          |Aiming Baseline (Aim Number: 17 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim18baseRT18          |Aiming Baseline (Aim Number: 17 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim18baseTPS18         |Aiming Baseline (Aim Number: 17 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim19baseDT19          |Aiming Baseline (Aim Number: 18 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim19baseMT19          |Aiming Baseline (Aim Number: 18 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim19baseNJ19          |Aiming Baseline (Aim Number: 18 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim19basePL19          |Aiming Baseline (Aim Number: 18 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim19basePLT19         |Aiming Baseline (Aim Number: 18 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim19basePS19          |Aiming Baseline (Aim Number: 18 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim19baseRT19          |Aiming Baseline (Aim Number: 18 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim19baseTPS19         |Aiming Baseline (Aim Number: 18 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim20baseDT20          |Aiming Baseline (Aim Number: 19 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim20baseMT20          |Aiming Baseline (Aim Number: 19 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim20baseNJ20          |Aiming Baseline (Aim Number: 19 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim20basePL20          |Aiming Baseline (Aim Number: 19 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim20basePLT20         |Aiming Baseline (Aim Number: 19 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim20basePS20          |Aiming Baseline (Aim Number: 19 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim20baseRT20          |Aiming Baseline (Aim Number: 19 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim20baseTPS20         |Aiming Baseline (Aim Number: 19 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim21baseDT21          |Aiming Baseline (Aim Number: 20 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim21baseMT21          |Aiming Baseline (Aim Number: 20 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim21baseNJ21          |Aiming Baseline (Aim Number: 20 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim21basePL21          |Aiming Baseline (Aim Number: 20 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim21basePLT21         |Aiming Baseline (Aim Number: 20 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim21basePS21          |Aiming Baseline (Aim Number: 20 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim21baseRT21          |Aiming Baseline (Aim Number: 20 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim21baseTPS21         |Aiming Baseline (Aim Number: 20 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim22baseDT22          |Aiming Baseline (Aim Number: 21 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim22baseMT22          |Aiming Baseline (Aim Number: 21 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim22baseNJ22          |Aiming Baseline (Aim Number: 21 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim22basePL22          |Aiming Baseline (Aim Number: 21 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim22basePLT22         |Aiming Baseline (Aim Number: 21 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim22basePS22          |Aiming Baseline (Aim Number: 21 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim22baseRT22          |Aiming Baseline (Aim Number: 21 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim22baseTPS22         |Aiming Baseline (Aim Number: 21 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim23baseDT23          |Aiming Baseline (Aim Number: 22 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim23baseMT23          |Aiming Baseline (Aim Number: 22 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim23baseNJ23          |Aiming Baseline (Aim Number: 22 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim23basePL23          |Aiming Baseline (Aim Number: 22 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim23basePLT23         |Aiming Baseline (Aim Number: 22 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim23basePS23          |Aiming Baseline (Aim Number: 22 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim23baseRT23          |Aiming Baseline (Aim Number: 22 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim23baseTPS23         |Aiming Baseline (Aim Number: 22 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim24baseDT24          |Aiming Baseline (Aim Number: 23 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim24baseMT24          |Aiming Baseline (Aim Number: 23 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim24baseNJ24          |Aiming Baseline (Aim Number: 23 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim24basePL24          |Aiming Baseline (Aim Number: 23 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim24basePLT24         |Aiming Baseline (Aim Number: 23 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim24basePS24          |Aiming Baseline (Aim Number: 23 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim24baseRT24          |Aiming Baseline (Aim Number: 23 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim24baseTPS24         |Aiming Baseline (Aim Number: 23 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim25baseDT25          |Aiming Baseline (Aim Number: 24 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim25baseMT25          |Aiming Baseline (Aim Number: 24 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim25baseNJ25          |Aiming Baseline (Aim Number: 24 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim25basePL25          |Aiming Baseline (Aim Number: 24 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim25basePLT25         |Aiming Baseline (Aim Number: 24 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim25basePS25          |Aiming Baseline (Aim Number: 24 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim25baseRT25          |Aiming Baseline (Aim Number: 24 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim25baseTPS25         |Aiming Baseline (Aim Number: 24 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim26baseDT26          |Aiming Baseline (Aim Number: 25 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim26baseMT26          |Aiming Baseline (Aim Number: 25 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim26baseNJ26          |Aiming Baseline (Aim Number: 25 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim26basePL26          |Aiming Baseline (Aim Number: 25 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim26basePLT26         |Aiming Baseline (Aim Number: 25 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim26basePS26          |Aiming Baseline (Aim Number: 25 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim26baseRT26          |Aiming Baseline (Aim Number: 25 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim26baseTPS26         |Aiming Baseline (Aim Number: 25 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim27baseDT27          |Aiming Baseline (Aim Number: 26 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim27baseMT27          |Aiming Baseline (Aim Number: 26 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim27baseNJ27          |Aiming Baseline (Aim Number: 26 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim27basePL27          |Aiming Baseline (Aim Number: 26 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim27basePLT27         |Aiming Baseline (Aim Number: 26 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim27basePS27          |Aiming Baseline (Aim Number: 26 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim27baseRT27          |Aiming Baseline (Aim Number: 26 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim27baseTPS27         |Aiming Baseline (Aim Number: 26 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim28baseDT28          |Aiming Baseline (Aim Number: 27 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim28baseMT28          |Aiming Baseline (Aim Number: 27 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim28baseNJ28          |Aiming Baseline (Aim Number: 27 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim28basePL28          |Aiming Baseline (Aim Number: 27 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim28basePLT28         |Aiming Baseline (Aim Number: 27 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim28basePS28          |Aiming Baseline (Aim Number: 27 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim28baseRT28          |Aiming Baseline (Aim Number: 27 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim28baseTPS28         |Aiming Baseline (Aim Number: 27 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim29baseDT29          |Aiming Baseline (Aim Number: 28 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim29baseMT29          |Aiming Baseline (Aim Number: 28 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim29baseNJ29          |Aiming Baseline (Aim Number: 28 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim29basePL29          |Aiming Baseline (Aim Number: 28 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim29basePLT29         |Aiming Baseline (Aim Number: 28 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim29basePS29          |Aiming Baseline (Aim Number: 28 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim29baseRT29          |Aiming Baseline (Aim Number: 28 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim29baseTPS29         |Aiming Baseline (Aim Number: 28 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim30baseDT30          |Aiming Baseline (Aim Number: 29 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim30baseMT30          |Aiming Baseline (Aim Number: 29 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim30baseNJ30          |Aiming Baseline (Aim Number: 29 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim30basePL30          |Aiming Baseline (Aim Number: 29 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim30basePLT30         |Aiming Baseline (Aim Number: 29 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim30basePS30          |Aiming Baseline (Aim Number: 29 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim30baseRT30          |Aiming Baseline (Aim Number: 29 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim30baseTPS30         |Aiming Baseline (Aim Number: 29 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim31baseDT31          |Aiming Baseline (Aim Number: 30 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim31baseMT31          |Aiming Baseline (Aim Number: 30 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim31baseNJ31          |Aiming Baseline (Aim Number: 30 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim31basePL31          |Aiming Baseline (Aim Number: 30 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim31basePLT31         |Aiming Baseline (Aim Number: 30 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim31basePS31          |Aiming Baseline (Aim Number: 30 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim31baseRT31          |Aiming Baseline (Aim Number: 30 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim31baseTPS31         |Aiming Baseline (Aim Number: 30 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim32baseDT32          |Aiming Baseline (Aim Number: 31 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim32baseMT32          |Aiming Baseline (Aim Number: 31 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim32baseNJ32          |Aiming Baseline (Aim Number: 31 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim32basePL32          |Aiming Baseline (Aim Number: 31 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim32basePLT32         |Aiming Baseline (Aim Number: 31 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim32basePS32          |Aiming Baseline (Aim Number: 31 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim32baseRT32          |Aiming Baseline (Aim Number: 31 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim32baseTPS32         |Aiming Baseline (Aim Number: 31 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim33baseDT33          |Aiming Baseline (Aim Number: 32 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim33baseMT33          |Aiming Baseline (Aim Number: 32 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim33baseNJ33          |Aiming Baseline (Aim Number: 32 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim33basePL33          |Aiming Baseline (Aim Number: 32 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim33basePLT33         |Aiming Baseline (Aim Number: 32 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim33basePS33          |Aiming Baseline (Aim Number: 32 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim33baseRT33          |Aiming Baseline (Aim Number: 32 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim33baseTPS33         |Aiming Baseline (Aim Number: 32 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim34baseDT34          |Aiming Baseline (Aim Number: 33 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim34baseMT34          |Aiming Baseline (Aim Number: 33 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim34baseNJ34          |Aiming Baseline (Aim Number: 33 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim34basePL34          |Aiming Baseline (Aim Number: 33 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim34basePLT34         |Aiming Baseline (Aim Number: 33 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim34basePS34          |Aiming Baseline (Aim Number: 33 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim34baseRT34          |Aiming Baseline (Aim Number: 33 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim34baseTPS34         |Aiming Baseline (Aim Number: 33 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim35baseDT35          |Aiming Baseline (Aim Number: 34 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim35baseMT35          |Aiming Baseline (Aim Number: 34 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim35baseNJ35          |Aiming Baseline (Aim Number: 34 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim35basePL35          |Aiming Baseline (Aim Number: 34 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim35basePLT35         |Aiming Baseline (Aim Number: 34 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim35basePS35          |Aiming Baseline (Aim Number: 34 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim35baseRT35          |Aiming Baseline (Aim Number: 34 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim35baseTPS35         |Aiming Baseline (Aim Number: 34 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim36baseDT36          |Aiming Baseline (Aim Number: 35 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim36baseMT36          |Aiming Baseline (Aim Number: 35 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim36baseNJ36          |Aiming Baseline (Aim Number: 35 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim36basePL36          |Aiming Baseline (Aim Number: 35 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim36basePLT36         |Aiming Baseline (Aim Number: 35 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim36basePS36          |Aiming Baseline (Aim Number: 35 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim36baseRT36          |Aiming Baseline (Aim Number: 35 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim36baseTPS36         |Aiming Baseline (Aim Number: 35 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim37baseDT37          |Aiming Baseline (Aim Number: 36 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim37baseMT37          |Aiming Baseline (Aim Number: 36 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim37baseNJ37          |Aiming Baseline (Aim Number: 36 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim37basePL37          |Aiming Baseline (Aim Number: 36 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim37basePLT37         |Aiming Baseline (Aim Number: 36 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim37basePS37          |Aiming Baseline (Aim Number: 36 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim37baseRT37          |Aiming Baseline (Aim Number: 36 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim37baseTPS37         |Aiming Baseline (Aim Number: 36 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim38baseDT38          |Aiming Baseline (Aim Number: 37 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim38baseMT38          |Aiming Baseline (Aim Number: 37 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim38baseNJ38          |Aiming Baseline (Aim Number: 37 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim38basePL38          |Aiming Baseline (Aim Number: 37 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim38basePLT38         |Aiming Baseline (Aim Number: 37 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim38basePS38          |Aiming Baseline (Aim Number: 37 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim38baseRT38          |Aiming Baseline (Aim Number: 37 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim38baseTPS38         |Aiming Baseline (Aim Number: 37 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim39baseDT39          |Aiming Baseline (Aim Number: 38 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim39baseMT39          |Aiming Baseline (Aim Number: 38 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim39baseNJ39          |Aiming Baseline (Aim Number: 38 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim39basePL39          |Aiming Baseline (Aim Number: 38 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim39basePLT39         |Aiming Baseline (Aim Number: 38 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim39basePS39          |Aiming Baseline (Aim Number: 38 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim39baseRT39          |Aiming Baseline (Aim Number: 38 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim39baseTPS39         |Aiming Baseline (Aim Number: 38 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim40baseDT40          |Aiming Baseline (Aim Number: 39 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim40baseMT40          |Aiming Baseline (Aim Number: 39 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim40baseNJ40          |Aiming Baseline (Aim Number: 39 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim40basePL40          |Aiming Baseline (Aim Number: 39 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim40basePLT40         |Aiming Baseline (Aim Number: 39 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim40basePS40          |Aiming Baseline (Aim Number: 39 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim40baseRT40          |Aiming Baseline (Aim Number: 39 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim40baseTPS40         |Aiming Baseline (Aim Number: 39 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim41baseDT41          |Aiming Baseline (Aim Number: 40 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim41baseMT41          |Aiming Baseline (Aim Number: 40 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim41baseNJ41          |Aiming Baseline (Aim Number: 40 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim41basePL41          |Aiming Baseline (Aim Number: 40 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim41basePLT41         |Aiming Baseline (Aim Number: 40 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim41basePS41          |Aiming Baseline (Aim Number: 40 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim41baseRT41          |Aiming Baseline (Aim Number: 40 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim41baseTPS41         |Aiming Baseline (Aim Number: 40 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim42baseDT42          |Aiming Baseline (Aim Number: 41 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim42baseMT42          |Aiming Baseline (Aim Number: 41 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim42baseNJ42          |Aiming Baseline (Aim Number: 41 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim42basePL42          |Aiming Baseline (Aim Number: 41 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim42basePLT42         |Aiming Baseline (Aim Number: 41 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim42basePS42          |Aiming Baseline (Aim Number: 41 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim42baseRT42          |Aiming Baseline (Aim Number: 41 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim42baseTPS42         |Aiming Baseline (Aim Number: 41 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim43baseDT43          |Aiming Baseline (Aim Number: 42 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim43baseMT43          |Aiming Baseline (Aim Number: 42 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim43baseNJ43          |Aiming Baseline (Aim Number: 42 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim43basePL43          |Aiming Baseline (Aim Number: 42 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim43basePLT43         |Aiming Baseline (Aim Number: 42 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim43basePS43          |Aiming Baseline (Aim Number: 42 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim43baseRT43          |Aiming Baseline (Aim Number: 42 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim43baseTPS43         |Aiming Baseline (Aim Number: 42 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim44baseDT44          |Aiming Baseline (Aim Number: 43 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim44baseMT44          |Aiming Baseline (Aim Number: 43 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim44baseNJ44          |Aiming Baseline (Aim Number: 43 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim44basePL44          |Aiming Baseline (Aim Number: 43 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim44basePLT44         |Aiming Baseline (Aim Number: 43 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim44basePS44          |Aiming Baseline (Aim Number: 43 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim44baseRT44          |Aiming Baseline (Aim Number: 43 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim44baseTPS44         |Aiming Baseline (Aim Number: 43 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim45baseDT45          |Aiming Baseline (Aim Number: 44 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim45baseMT45          |Aiming Baseline (Aim Number: 44 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim45baseNJ45          |Aiming Baseline (Aim Number: 44 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim45basePL45          |Aiming Baseline (Aim Number: 44 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim45basePLT45         |Aiming Baseline (Aim Number: 44 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim45basePS45          |Aiming Baseline (Aim Number: 44 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim45baseRT45          |Aiming Baseline (Aim Number: 44 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim45baseTPS45         |Aiming Baseline (Aim Number: 44 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim46baseDT46          |Aiming Baseline (Aim Number: 45 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim46baseMT46          |Aiming Baseline (Aim Number: 45 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim46baseNJ46          |Aiming Baseline (Aim Number: 45 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim46basePL46          |Aiming Baseline (Aim Number: 45 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim46basePLT46         |Aiming Baseline (Aim Number: 45 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim46basePS46          |Aiming Baseline (Aim Number: 45 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim46baseRT46          |Aiming Baseline (Aim Number: 45 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim46baseTPS46         |Aiming Baseline (Aim Number: 45 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim47baseDT47          |Aiming Baseline (Aim Number: 46 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim47baseMT47          |Aiming Baseline (Aim Number: 46 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim47baseNJ47          |Aiming Baseline (Aim Number: 46 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim47basePL47          |Aiming Baseline (Aim Number: 46 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim47basePLT47         |Aiming Baseline (Aim Number: 46 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim47basePS47          |Aiming Baseline (Aim Number: 46 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim47baseRT47          |Aiming Baseline (Aim Number: 46 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim47baseTPS47         |Aiming Baseline (Aim Number: 46 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim48baseDT48          |Aiming Baseline (Aim Number: 47 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim48baseMT48          |Aiming Baseline (Aim Number: 47 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim48baseNJ48          |Aiming Baseline (Aim Number: 47 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim48basePL48          |Aiming Baseline (Aim Number: 47 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim48basePLT48         |Aiming Baseline (Aim Number: 47 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim48basePS48          |Aiming Baseline (Aim Number: 47 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim48baseRT48          |Aiming Baseline (Aim Number: 47 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim48baseTPS48         |Aiming Baseline (Aim Number: 47 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim49baseDT49          |Aiming Baseline (Aim Number: 48 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim49baseMT49          |Aiming Baseline (Aim Number: 48 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim49baseNJ49          |Aiming Baseline (Aim Number: 48 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim49basePL49          |Aiming Baseline (Aim Number: 48 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim49basePLT49         |Aiming Baseline (Aim Number: 48 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim49basePS49          |Aiming Baseline (Aim Number: 48 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim49baseRT49          |Aiming Baseline (Aim Number: 48 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim49baseTPS49         |Aiming Baseline (Aim Number: 48 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim50baseDT50          |Aiming Baseline (Aim Number: 49 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim50baseMT50          |Aiming Baseline (Aim Number: 49 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim50baseNJ50          |Aiming Baseline (Aim Number: 49 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim50basePL50          |Aiming Baseline (Aim Number: 49 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim50basePLT50         |Aiming Baseline (Aim Number: 49 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim50basePS50          |Aiming Baseline (Aim Number: 49 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim50baseRT50          |Aiming Baseline (Aim Number: 49 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim50baseTPS50         |Aiming Baseline (Aim Number: 49 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim51baseDT51          |Aiming Baseline (Aim Number: 50 of 50) Deceleration Time           |float       |cognitive_skills |
|ssckatraim51baseMT51          |Aiming Baseline (Aim Number: 50 of 50) Movement Time               |float       |cognitive_skills |
|ssckatraim51baseNJ51          |Aiming Baseline (Aim Number: 50 of 50) Normalised Jerk             |float       |cognitive_skills |
|ssckatraim51basePL51          |Aiming Baseline (Aim Number: 50 of 50) Path Length                 |float       |cognitive_skills |
|ssckatraim51basePLT51         |Aiming Baseline (Aim Number: 50 of 50) Path Length Time            |float       |cognitive_skills |
|ssckatraim51basePS51          |Aiming Baseline (Aim Number: 50 of 50) Peak Speed                  |float       |cognitive_skills |
|ssckatraim51baseRT51          |Aiming Baseline (Aim Number: 50 of 50) Reaction Time               |float       |cognitive_skills |
|ssckatraim51baseTPS51         |Aiming Baseline (Aim Number: 50 of 50) Time to Peak Speed          |float       |cognitive_skills |
|ssckatraim53EbslnDT53         |Aiming Embedded Baseline (Aim Number: 1 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim53EbslnMT53         |Aiming Embedded Baseline (Aim Number: 1 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim53EbslnNJ53         |Aiming Embedded Baseline (Aim Number: 1 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim53EbslnPL53         |Aiming Embedded Baseline (Aim Number: 1 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim53EbslnPLT53        |Aiming Embedded Baseline (Aim Number: 1 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim53EbslnPS53         |Aiming Embedded Baseline (Aim Number: 1 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim53EbslnRT53         |Aiming Embedded Baseline (Aim Number: 1 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim53EbslnTPS53        |Aiming Embedded Baseline (Aim Number: 1 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim54EbslnDT54         |Aiming Embedded Baseline (Aim Number: 2 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim54EbslnMT54         |Aiming Embedded Baseline (Aim Number: 2 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim54EbslnNJ54         |Aiming Embedded Baseline (Aim Number: 2 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim54EbslnPL54         |Aiming Embedded Baseline (Aim Number: 2 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim54EbslnPLT54        |Aiming Embedded Baseline (Aim Number: 2 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim54EbslnPS54         |Aiming Embedded Baseline (Aim Number: 2 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim54EbslnRT54         |Aiming Embedded Baseline (Aim Number: 2 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim54EbslnTPS54        |Aiming Embedded Baseline (Aim Number: 2 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim56EbslnDT56         |Aiming Embedded Baseline (Aim Number: 3 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim56EbslnMT56         |Aiming Embedded Baseline (Aim Number: 3 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim56EbslnNJ56         |Aiming Embedded Baseline (Aim Number: 3 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim56EbslnPL56         |Aiming Embedded Baseline (Aim Number: 3 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim56EbslnPLT56        |Aiming Embedded Baseline (Aim Number: 3 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim56EbslnPS56         |Aiming Embedded Baseline (Aim Number: 3 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim56EbslnRT56         |Aiming Embedded Baseline (Aim Number: 3 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim56EbslnTPS56        |Aiming Embedded Baseline (Aim Number: 3 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim58EbslnDT58         |Aiming Embedded Baseline (Aim Number: 4 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim58EbslnMT58         |Aiming Embedded Baseline (Aim Number: 4 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim58EbslnNJ58         |Aiming Embedded Baseline (Aim Number: 4 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim58EbslnPL58         |Aiming Embedded Baseline (Aim Number: 4 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim58EbslnPLT58        |Aiming Embedded Baseline (Aim Number: 4 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim58EbslnPS58         |Aiming Embedded Baseline (Aim Number: 4 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim58EbslnRT58         |Aiming Embedded Baseline (Aim Number: 4 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim58EbslnTPS58        |Aiming Embedded Baseline (Aim Number: 4 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim59EbslnDT59         |Aiming Embedded Baseline (Aim Number: 5 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim59EbslnMT59         |Aiming Embedded Baseline (Aim Number: 5 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim59EbslnNJ59         |Aiming Embedded Baseline (Aim Number: 5 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim59EbslnPL59         |Aiming Embedded Baseline (Aim Number: 5 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim59EbslnPLT59        |Aiming Embedded Baseline (Aim Number: 5 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim59EbslnPS59         |Aiming Embedded Baseline (Aim Number: 5 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim59EbslnRT59         |Aiming Embedded Baseline (Aim Number: 5 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim59EbslnTPS59        |Aiming Embedded Baseline (Aim Number: 5 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim60EbslnDT60         |Aiming Embedded Baseline (Aim Number: 6 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim60EbslnMT60         |Aiming Embedded Baseline (Aim Number: 6 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim60EbslnNJ60         |Aiming Embedded Baseline (Aim Number: 6 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim60EbslnPL60         |Aiming Embedded Baseline (Aim Number: 6 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim60EbslnPLT60        |Aiming Embedded Baseline (Aim Number: 6 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim60EbslnPS60         |Aiming Embedded Baseline (Aim Number: 6 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim60EbslnRT60         |Aiming Embedded Baseline (Aim Number: 6 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim60EbslnTPS60        |Aiming Embedded Baseline (Aim Number: 6 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim62EbslnDT62         |Aiming Embedded Baseline (Aim Number: 7 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim62EbslnMT62         |Aiming Embedded Baseline (Aim Number: 7 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim62EbslnNJ62         |Aiming Embedded Baseline (Aim Number: 7 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim62EbslnPL62         |Aiming Embedded Baseline (Aim Number: 7 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim62EbslnPLT62        |Aiming Embedded Baseline (Aim Number: 7 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim62EbslnPS62         |Aiming Embedded Baseline (Aim Number: 7 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim62EbslnRT62         |Aiming Embedded Baseline (Aim Number: 7 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim62EbslnTPS62        |Aiming Embedded Baseline (Aim Number: 7 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim63EbslnDT63         |Aiming Embedded Baseline (Aim Number: 8 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim63EbslnMT63         |Aiming Embedded Baseline (Aim Number: 8 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim63EbslnNJ63         |Aiming Embedded Baseline (Aim Number: 8 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim63EbslnPL63         |Aiming Embedded Baseline (Aim Number: 8 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim63EbslnPLT63        |Aiming Embedded Baseline (Aim Number: 8 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim63EbslnPS63         |Aiming Embedded Baseline (Aim Number: 8 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim63EbslnRT63         |Aiming Embedded Baseline (Aim Number: 8 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim63EbslnTPS63        |Aiming Embedded Baseline (Aim Number: 8 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim64EbslnDT64         |Aiming Embedded Baseline (Aim Number: 9 of 11) Deceleration Time   |float       |cognitive_skills |
|ssckatraim64EbslnMT64         |Aiming Embedded Baseline (Aim Number: 9 of 11) Movement Time       |float       |cognitive_skills |
|ssckatraim64EbslnNJ64         |Aiming Embedded Baseline (Aim Number: 9 of 11) Normalised Jerk     |float       |cognitive_skills |
|ssckatraim64EbslnPL64         |Aiming Embedded Baseline (Aim Number: 9 of 11) Path Length         |float       |cognitive_skills |
|ssckatraim64EbslnPLT64        |Aiming Embedded Baseline (Aim Number: 9 of 11) Path Length Time    |float       |cognitive_skills |
|ssckatraim64EbslnPS64         |Aiming Embedded Baseline (Aim Number: 9 of 11) Peak Speed          |float       |cognitive_skills |
|ssckatraim64EbslnRT64         |Aiming Embedded Baseline (Aim Number: 9 of 11) Reaction Time       |float       |cognitive_skills |
|ssckatraim64EbslnTPS64        |Aiming Embedded Baseline (Aim Number: 9 of 11) Time to Peak Speed  |float       |cognitive_skills |
|ssckatraim65EbslnDT65         |Aiming Embedded Baseline (Aim Number: 10 of 11) Deceleration Time  |float       |cognitive_skills |
|ssckatraim65EbslnMT65         |Aiming Embedded Baseline (Aim Number: 10 of 11) Movement Time      |float       |cognitive_skills |
|ssckatraim65EbslnNJ65         |Aiming Embedded Baseline (Aim Number: 10 of 11) Normalised Jerk    |float       |cognitive_skills |
|ssckatraim65EbslnPL65         |Aiming Embedded Baseline (Aim Number: 10 of 11) Path Length        |float       |cognitive_skills |
|ssckatraim65EbslnPLT65        |Aiming Embedded Baseline (Aim Number: 10 of 11) Path Length Time   |float       |cognitive_skills |
|ssckatraim65EbslnPS65         |Aiming Embedded Baseline (Aim Number: 10 of 11) Peak Speed         |float       |cognitive_skills |
|ssckatraim65EbslnRT65         |Aiming Embedded Baseline (Aim Number: 10 of 11) Reaction Time      |float       |cognitive_skills |
|ssckatraim65EbslnTPS65        |Aiming Embedded Baseline (Aim Number: 10 of 11) Time to Peak Speed |float       |cognitive_skills |
|ssckatraim67EbslnDT67         |Aiming Embedded Baseline (Aim Number: 11 of 11) Deceleration Time  |float       |cognitive_skills |
|ssckatraim67EbslnMT67         |Aiming Embedded Baseline (Aim Number: 11 of 11) Movement Time      |float       |cognitive_skills |
|ssckatraim67EbslnNJ67         |Aiming Embedded Baseline (Aim Number: 11 of 11) Normalised Jerk    |float       |cognitive_skills |
|ssckatraim67EbslnPL67         |Aiming Embedded Baseline (Aim Number: 11 of 11) Path Length        |float       |cognitive_skills |
|ssckatraim67EbslnPLT67        |Aiming Embedded Baseline (Aim Number: 11 of 11) Path Length Time   |float       |cognitive_skills |
|ssckatraim67EbslnPS67         |Aiming Embedded Baseline (Aim Number: 11 of 11) Peak Speed         |float       |cognitive_skills |
|ssckatraim67EbslnRT67         |Aiming Embedded Baseline (Aim Number: 11 of 11) Reaction Time      |float       |cognitive_skills |
|ssckatraim67EbslnTPS67        |Aiming Embedded Baseline (Aim Number: 11 of 11) Time to Peak Speed |float       |cognitive_skills |
|ssckatraim70jump1DT70         |Aiming Jump (Aim Number: 1 of 6) Deceleration Time                 |float       |cognitive_skills |
|ssckatraim70jump1MT70         |Aiming Jump (Aim Number: 1 of 6) Movement Time                     |float       |cognitive_skills |
|ssckatraim70jump1NJ70         |Aiming Jump (Aim Number: 1 of 6) Normalised Jerk                   |float       |cognitive_skills |
|ssckatraim70jump1PL70         |Aiming Jump (Aim Number: 1 of 6) Path Length                       |float       |cognitive_skills |
|ssckatraim70jump1PLT70        |Aiming Jump (Aim Number: 1 of 6) Path Length Time                  |float       |cognitive_skills |
|ssckatraim70jump1PS70         |Aiming Jump (Aim Number: 1 of 6) Peak Speed                        |float       |cognitive_skills |
|ssckatraim70jump1RT70         |Aiming Jump (Aim Number: 1 of 6) Reaction Time                     |float       |cognitive_skills |
|ssckatraim70jump1TPS70        |Aiming Jump (Aim Number: 1 of 6) Time to Peak Speed                |float       |cognitive_skills |
|ssckatraim71jump2DT71         |Aiming Jump (Aim Number: 2 of 6) Deceleration Time                 |float       |cognitive_skills |
|ssckatraim71jump2MT71         |Aiming Jump (Aim Number: 2 of 6) Movement Time                     |float       |cognitive_skills |
|ssckatraim71jump2NJ71         |Aiming Jump (Aim Number: 2 of 6) Normalised Jerk                   |float       |cognitive_skills |
|ssckatraim71jump2PL71         |Aiming Jump (Aim Number: 2 of 6) Path Length                       |float       |cognitive_skills |
|ssckatraim71jump2PLT71        |Aiming Jump (Aim Number: 2 of 6) Path Length Time                  |float       |cognitive_skills |
|ssckatraim71jump2PS71         |Aiming Jump (Aim Number: 2 of 6) Peak Speed                        |float       |cognitive_skills |
|ssckatraim71jump2RT71         |Aiming Jump (Aim Number: 2 of 6) Reaction Time                     |float       |cognitive_skills |
|ssckatraim71jump2TPS71        |Aiming Jump (Aim Number: 2 of 6) Time to Peak Speed                |float       |cognitive_skills |
|ssckatraim72jump3DT72         |Aiming Jump (Aim Number: 3 of 6) Deceleration Time                 |float       |cognitive_skills |
|ssckatraim72jump3MT72         |Aiming Jump (Aim Number: 3 of 6) Movement Time                     |float       |cognitive_skills |
|ssckatraim72jump3NJ72         |Aiming Jump (Aim Number: 3 of 6) Normalised Jerk                   |float       |cognitive_skills |
|ssckatraim72jump3PL72         |Aiming Jump (Aim Number: 3 of 6) Path Length                       |float       |cognitive_skills |
|ssckatraim72jump3PLT72        |Aiming Jump (Aim Number: 3 of 6) Path Length Time                  |float       |cognitive_skills |
|ssckatraim72jump3PS72         |Aiming Jump (Aim Number: 3 of 6) Peak Speed                        |float       |cognitive_skills |
|ssckatraim72jump3RT72         |Aiming Jump (Aim Number: 3 of 6) Reaction Time                     |float       |cognitive_skills |
|ssckatraim72jump3TPS72        |Aiming Jump (Aim Number: 3 of 6) Time to Peak Speed                |float       |cognitive_skills |
|ssckatraim73jump4DT73         |Aiming Jump (Aim Number: 4 of 6) Deceleration Time                 |float       |cognitive_skills |
|ssckatraim73jump4MT73         |Aiming Jump (Aim Number: 4 of 6) Movement Time                     |float       |cognitive_skills |
|ssckatraim73jump4NJ73         |Aiming Jump (Aim Number: 4 of 6) Normalised Jerk                   |float       |cognitive_skills |
|ssckatraim73jump4PL73         |Aiming Jump (Aim Number: 4 of 6) Path Length                       |float       |cognitive_skills |
|ssckatraim73jump4PLT73        |Aiming Jump (Aim Number: 4 of 6) Path Length Time                  |float       |cognitive_skills |
|ssckatraim73jump4PS73         |Aiming Jump (Aim Number: 4 of 6) Peak Speed                        |float       |cognitive_skills |
|ssckatraim73jump4RT73         |Aiming Jump (Aim Number: 4 of 6) Reaction Time                     |float       |cognitive_skills |
|ssckatraim73jump4TPS73        |Aiming Jump (Aim Number: 4 of 6) Time to Peak Speed                |float       |cognitive_skills |
|ssckatraim74jump5DT74         |Aiming Jump (Aim Number: 5 of 6) Deceleration Time                 |float       |cognitive_skills |
|ssckatraim74jump5MT74         |Aiming Jump (Aim Number: 5 of 6) Movement Time                     |float       |cognitive_skills |
|ssckatraim74jump5NJ74         |Aiming Jump (Aim Number: 5 of 6) Normalised Jerk                   |float       |cognitive_skills |
|ssckatraim74jump5PL74         |Aiming Jump (Aim Number: 5 of 6) Path Length                       |float       |cognitive_skills |
|ssckatraim74jump5PLT74        |Aiming Jump (Aim Number: 5 of 6) Path Length Time                  |float       |cognitive_skills |
|ssckatraim74jump5PS74         |Aiming Jump (Aim Number: 5 of 6) Peak Speed                        |float       |cognitive_skills |
|ssckatraim74jump5RT74         |Aiming Jump (Aim Number: 5 of 6) Reaction Time                     |float       |cognitive_skills |
|ssckatraim74jump5TPS74        |Aiming Jump (Aim Number: 5 of 6) Time to Peak Speed                |float       |cognitive_skills |
|ssckatraim75jump6DT75         |Aiming Jump (Aim Number: 6 of 6) Deceleration Time                 |float       |cognitive_skills |
|ssckatraim75jump6MT75         |Aiming Jump (Aim Number: 6 of 6) Movement Time                     |float       |cognitive_skills |
|ssckatraim75jump6NJ75         |Aiming Jump (Aim Number: 6 of 6) Normalised Jerk                   |float       |cognitive_skills |
|ssckatraim75jump6PL75         |Aiming Jump (Aim Number: 6 of 6) Path Length                       |float       |cognitive_skills |
|ssckatraim75jump6PLT75        |Aiming Jump (Aim Number: 6 of 6) Path Length Time                  |float       |cognitive_skills |
|ssckatraim75jump6PS75         |Aiming Jump (Aim Number: 6 of 6) Peak Speed                        |float       |cognitive_skills |
|ssckatraim75jump6RT75         |Aiming Jump (Aim Number: 6 of 6) Reaction Time                     |float       |cognitive_skills |
|ssckatraim75jump6TPS75        |Aiming Jump (Aim Number: 6 of 6) Time to Peak Speed                |float       |cognitive_skills |
|ssckatrHandedness             |Handedness                                                         |categorical |cognitive_skills |
|ssckatrTNGFstFgainX3          |Tracking without Guide (Fast) Gain on X axis                       |float       |cognitive_skills |
|ssckatrTNGFstFgainY3          |Tracking without Guide (Fast) Gain on Y axis                       |float       |cognitive_skills |
|ssckatrTNGFstFtrackerrorRMS3  |Tracking without Guide (Fast) Root Mean Square Error               |float       |cognitive_skills |
|ssckatrTNGFstFtrackerrorSTD3  |Tracking without Guide (Fast) SD of Root Mean Square Error         |float       |cognitive_skills |
|ssckatrTNGFstNJ3              |Tracking without Guide (Fast) Normalised Jerk                      |float       |cognitive_skills |
|ssckatrTNGFstPA3              |Tracking without Guide (Fast) Path Accuracy                        |float       |cognitive_skills |
|ssckatrTNGFstPL3              |Tracking without Guide (Fast) Path Length                          |float       |cognitive_skills |
|ssckatrTNGFstPLT3             |Tracking without Guide (Fast) Path Length Time                     |float       |cognitive_skills |
|ssckatrTNGMedFgainX2          |Tracking without Guide (medium) Gain on X axis                     |float       |cognitive_skills |
|ssckatrTNGMedFgainY2          |Tracking without Guide (medium) Gain on Y axis                     |float       |cognitive_skills |
|ssckatrTNGMedFtrackerrorRMS2  |Tracking without Guide (medium) Root Mean Square Error             |float       |cognitive_skills |
|ssckatrTNGMedFtrackerrorSTD2  |Tracking without Guide (medium) SD of Root Mean Square Error       |float       |cognitive_skills |
|ssckatrTNGMedNJ2              |Tracking without Guide (medium) Normalised Jerk                    |float       |cognitive_skills |
|ssckatrTNGMedPA2              |Tracking without Guide (medium) Path Accuracy                      |float       |cognitive_skills |
|ssckatrTNGMedPL2              |Tracking without Guide (medium) Path Length                        |float       |cognitive_skills |
|ssckatrTNGMedPLT2             |Tracking without Guide (medium) Path Length Time                   |float       |cognitive_skills |
|ssckatrTNGSlowFgainX1         |Tracking without Guide (slow) Gain on X axis                       |float       |cognitive_skills |
|ssckatrTNGSlowFgainY1         |Tracking without Guide (slow) Gain on Y axis                       |float       |cognitive_skills |
|ssckatrTNGSlowFtrackerrorRMS1 |Tracking without Guide (slow) Root Mean Square Error               |float       |cognitive_skills |
|ssckatrTNGSlowFtrackerrorSTD1 |Tracking without Guide (slow) SD of Root Mean Square Error         |float       |cognitive_skills |
|ssckatrTNGSlowNJ1             |Tracking without Guide (slow) Normalised Jerk                      |float       |cognitive_skills |
|ssckatrTNGSlowPA1             |Tracking without Guide (slow) Path Accuracy                        |float       |cognitive_skills |
|ssckatrTNGSlowPL1             |Tracking without Guide (slow) Path Length                          |float       |cognitive_skills |
|ssckatrTNGSlowPLT1            |Tracking without Guide (slow) Path Length Time                     |float       |cognitive_skills |
|ssckatrTrace1shapeANJ1        |Tracing Trial 1 Normalised Jerk                                    |float       |cognitive_skills |
|ssckatrTrace1shapeAPA1        |Tracing Trial 1 Path Accuracy                                      |float       |cognitive_skills |
|ssckatrTrace1shapeAPL1        |Tracing Trial 1 Path Length                                        |float       |cognitive_skills |
|ssckatrTrace1shapeAPLT1       |Tracing Trial 1 Path Length Time                                   |float       |cognitive_skills |
|ssckatrTrace2shapeBNJ1        |Tracing Trial 2 Normalised Jerk                                    |float       |cognitive_skills |
|ssckatrTrace2shapeBPA1        |Tracing Trial 2 Path Accuracy                                      |float       |cognitive_skills |
|ssckatrTrace2shapeBPL1        |Tracing Trial 2 Path Length                                        |float       |cognitive_skills |
|ssckatrTrace2shapeBPLT1       |Tracing Trial 2 Path Length Time                                   |float       |cognitive_skills |
|ssckatrTrackNGOvrllNJ4        |Tracking without Guide (overall) Normalised Jerk                   |float       |cognitive_skills |
|ssckatrTrackNGOvrllPA4        |Tracking without Guide (overall) Path Accuracy                     |float       |cognitive_skills |
|ssckatrTrackNGOvrllPL4        |Tracking without Guide (overall) Path Length                       |float       |cognitive_skills |
|ssckatrTrackNGOvrllPLT4       |Tracking without Guide (overall) Path Length Time                  |float       |cognitive_skills |
|ssckatrTrackWGOvrllNJ4        |Tracking with Guide (overall) Normalised Jerk                      |float       |cognitive_skills |
|ssckatrTrackWGOvrllPA4        |Tracking with Guide (overall) Path Accuracy                        |float       |cognitive_skills |
|ssckatrTrackWGOvrllPL4        |Tracking with Guide (overall) Path Length                          |float       |cognitive_skills |
|ssckatrTrackWGOvrllPLT4       |Tracking with Guide (overall) Path Length Time                     |float       |cognitive_skills |
|ssckatrTWGFstFgainX3          |Tracking with Guide (Fast) Gain on X axis                          |float       |cognitive_skills |
|ssckatrTWGFstFgainY3          |Tracking with Guide (Fast) Gain on Y axis                          |float       |cognitive_skills |
|ssckatrTWGFstFtrackerrorRMS3  |Tracking with Guide (Fast) Root Mean Square Error                  |float       |cognitive_skills |
|ssckatrTWGFstFtrackerrorSTD3  |Tracking with Guide (Fast) SD of Root Mean Square Error            |float       |cognitive_skills |
|ssckatrTWGFstNJ3              |Tracking with Guide (Fast) Normalised Jerk                         |float       |cognitive_skills |
|ssckatrTWGFstPA3              |Tracking with Guide (Fast) Path Accuracy                           |float       |cognitive_skills |
|ssckatrTWGFstPL3              |Tracking with Guide (Fast) Path Length                             |float       |cognitive_skills |
|ssckatrTWGFstPLT3             |Tracking with Guide (Fast) Path Length Time                        |float       |cognitive_skills |
|ssckatrTWGMedFgainX2          |Tracking with Guide (medium) Gain on X axis                        |float       |cognitive_skills |
|ssckatrTWGMedFgainY2          |Tracking with Guide (medium) Gain on Y axis                        |float       |cognitive_skills |
|ssckatrTWGMedFtrackerrorRMS2  |Tracking with Guide (medium) Root Mean Square Error                |float       |cognitive_skills |
|ssckatrTWGMedFtrackerrorSTD2  |Tracking with Guide (medium) SD of Root Mean Square Error          |float       |cognitive_skills |
|ssckatrTWGMedNJ2              |Tracking with Guide (medium) Normalised Jerk                       |float       |cognitive_skills |
|ssckatrTWGMedPA2              |Tracking with Guide (medium) Path Accuracy                         |float       |cognitive_skills |
|ssckatrTWGMedPL2              |Tracking with Guide (medium) Path Length                           |float       |cognitive_skills |
|ssckatrTWGMedPLT2             |Tracking with Guide (medium) Path Length Time                      |float       |cognitive_skills |
|ssckatrTWGSlowFgainX1         |Tracking with Guide (slow) Gain on X axis                          |float       |cognitive_skills |
|ssckatrTWGSlowFgainY1         |Tracking with Guide (slow) Gain on Y axis                          |float       |cognitive_skills |
|ssckatrTWGSlowFtrackerrorRMS1 |Tracking with Guide (slow) Root Mean Square Error                  |float       |cognitive_skills |
|ssckatrTWGSlowFtrackerrorSTD1 |Tracking with Guide (slow) SD of Root Mean Square Error            |float       |cognitive_skills |
|ssckatrTWGSlowNJ1             |Tracking with Guide (slow) Normalised Jerk                         |float       |cognitive_skills |
|ssckatrTWGSlowPA1             |Tracking with Guide (slow) Path Accuracy                           |float       |cognitive_skills |
|ssckatrTWGSlowPL1             |Tracking with Guide (slow) Path Length                             |float       |cognitive_skills |
|ssckatrTWGSlowPLT1            |Tracking with Guide (slow) Path Length Time                        |float       |cognitive_skills |
## Starting School SDQ {#BiB_StartingSchool.stschool_sdq}


Starting School was a research project that engaged Bradford primary schools and which ran for two consecutive academic years (2012-13 and 2013-14). The project aimed to assess all children in their first (reception) year of schooling who were in schools where there were at least 10 Born in Bradford children enrolled. Ninety-four out of the 142 primary schools in Bradford were contacted in the recruitment phase. The Strengths and Difficulties Questionnaire (SDQ) is a brief behavioural screening tool assessing psychological attributes such as emotional symptoms, conduct problems, hyperactivity, peer relationships and prosocial behaviour. This version was completed by the child's class teacher, and also includes an impact supplement, which assesses the teacher's perceived impact of the difficulties identified. (Goodman R (1997) Journal of Child Psychology and Psychiatry, 38, 581-586 doi:10.1111/j.1469-7610.1997.tb01545.x)



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2340|   2340|          55|



|variable            |label                               |value_type  |closer_term             |
|:-------------------|:-----------------------------------|:-----------|:-----------------------|
|SSChildID           |Starting School Child ID            |text        |NA                      |
|BiBPersonID         |NA                                  |text        |administration          |
|has_stschool_sdq    |Has starting school: sdq            |integer     |administration          |
|has_sscsdq          |Has Starting School SDQ             |categorical |administration          |
|sssdqcasecondprob   |SDQ Conduct Subscale Caseness       |categorical |personality_temperament |
|sssdqcaseemotional  |SDQ Emotional Subscale Caseness     |categorical |personality_temperament |
|sssdqcasehyper      |SDQ Hyperactivty Subscale Caseness  |categorical |personality_temperament |
|sssdqcaseimpact     |SDQ Impact Supplement Caseness      |categorical |personality_temperament |
|sssdqcasepeerprob   |SDQ Peer Subscale Caseness          |categorical |personality_temperament |
|sssdqcaseprosocial  |SDQ Prosocial Subscale Caseness     |categorical |personality_temperament |
|sssdqcasetotal      |SDQ Total Difficulty Score Caseness |categorical |personality_temperament |
|sssdqcompage        |SDQ Completer Age                   |categorical |administration          |
|sssdqcompethn       |SDQ Completer Ethnicity             |categorical |administration          |
|sssdqcompgender     |SDQ Completer Gender                |categorical |administration          |
|sssdqcompleter      |SDQ Completer ID                    |integer     |administration          |
|sssdqcompposition   |SDQ Completer Postion               |categorical |personality_temperament |
|sssdqcp_fights      |SDQ Conduct Item 3                  |categorical |personality_temperament |
|sssdqcp_lies        |SDQ Conduct Item 4                  |categorical |personality_temperament |
|sssdqcp_steals      |SDQ Conduct Item 5                  |categorical |personality_temperament |
|sssdqcp_temper      |SDQ Conduct Item 1                  |categorical |personality_temperament |
|sssdqcp_wellbeh     |SDQ Conduct Item 2                  |categorical |personality_temperament |
|sssdqcpscale        |SDQ Conduct  Subscale               |integer     |personality_temperament |
|sssdqem_aches       |SDQ Emotional Item 1                |categorical |personality_temperament |
|sssdqem_fears       |SDQ Emotional Item 5                |categorical |personality_temperament |
|sssdqem_nervous     |SDQ Emotional Item 4                |categorical |personality_temperament |
|sssdqem_unhappy     |SDQ Emotional Item 3                |categorical |personality_temperament |
|sssdqem_worries     |SDQ Emotional Item 2                |categorical |personality_temperament |
|sssdqemscale        |SDQ Emotional Subscale              |integer     |personality_temperament |
|sssdqexternalising  |SDQ Externalising Score             |integer     |personality_temperament |
|sssdqhy_attention   |SDQ Hyperactivity Item 5            |categorical |personality_temperament |
|sssdqhy_distracted  |SDQ Hyperactivity Item 3            |categorical |personality_temperament |
|sssdqhy_fidget      |SDQ Hyperactivity Item 2            |categorical |personality_temperament |
|sssdqhy_restless    |SDQ Hyperactivity Item 1            |categorical |personality_temperament |
|sssdqhy_thinks      |SDQ Hyperactivity Item 4            |categorical |personality_temperament |
|sssdqhyscale        |SDQ Hyperactivity Subscale          |integer     |personality_temperament |
|sssdqim_burden      |SDQ Burden of Impact                |categorical |personality_temperament |
|sssdqim_distress    |SDQ Distress of Impact              |categorical |personality_temperament |
|sssdqim_duration    |SDQ Duration of Impact              |categorical |personality_temperament |
|sssdqim_intclass    |SDQ Impact on Classroom Learning    |categorical |personality_temperament |
|sssdqim_intpeer     |SDQ Impact on Peer Relationships    |categorical |personality_temperament |
|sssdqim_overall     |SDQ Overall Impact                  |categorical |personality_temperament |
|sssdqimscale        |SDQ Impact Supplement score         |integer     |personality_temperament |
|sssdqinternalising  |SDQ Internalising Score             |integer     |personality_temperament |
|sssdqpp_adults      |SDQ Peer Item 5                     |categorical |personality_temperament |
|sssdqpp_bullied     |SDQ Peer Item 4                     |categorical |personality_temperament |
|sssdqpp_friend      |SDQ Peer Item 2                     |categorical |personality_temperament |
|sssdqpp_liked       |SDQ Peer Item 3                     |categorical |personality_temperament |
|sssdqpp_solitary    |SDQ Peer Item 1                     |categorical |personality_temperament |
|sssdqppscale        |SDQ Peer Subscale                   |integer     |personality_temperament |
|sssdqps_considerate |SDQ Prosocial Item 1                |categorical |personality_temperament |
|sssdqps_helphurt    |SDQ Prosocial Item 3                |categorical |personality_temperament |
|sssdqps_kind        |SDQ Prosocial Item 4                |categorical |personality_temperament |
|sssdqps_offershelp  |SDQ Prosocial Item 5                |categorical |personality_temperament |
|sssdqps_shares      |SDQ Prosocial Item 2                |categorical |personality_temperament |
|sssdqpsscale        |SDQ Prosocial Subscale              |integer     |personality_temperament |
|sssdqtotaldiff      |SDQ Total Difficulty Score          |integer     |personality_temperament |

# BiB Congenital Anomalies {#BiB_Congenital_Anomalies}


BiB child congenital anomalies information linked from congenital anomalies registry and GP records.



## Yorkshire and Humber Congenital Anomalies Register {#BiB_Congenital_Anomalies.conganom_yhcar}


Contains data entered into the Yorkshire and Humber Congenital Anomalies Register database. This source holds long data at child level, one ICD10 code per row. These are the final codes, which are not always the same as those initially notified. Note that not all of these were confirmed post-natally, see variable yhcarlConfirmedPostnatally.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        510|   1201|          13|



|variable                   |label                                                                            |value_type  |closer_term                  |
|:--------------------------|:--------------------------------------------------------------------------------|:-----------|:----------------------------|
|BiBPersonID                |NA                                                                               |text        |NA                           |
|has_conganom_yhcar         |Has yorkshire and humber congenital anomalies register                           |integer     |congenital_and_malformations |
|agecm_yhcarl               |Child age (months): Yorkshire and Humber Congenital Anomalies Register           |integer     |age                          |
|agecy_yhcarl               |Child age (years): Yorkshire and Humber Congenital Anomalies Register            |integer     |age                          |
|has_yhcarl                 |Has: Yorkshire and Humber Congenital Anomalies Register                          |categorical |congenital_and_malformations |
|yhcarlAntenatallyDetected  |Whether notification of anomaly was from an antenatal report.                    |categorical |congenital_and_malformations |
|yhcarlAStatus              |Status of congenital anomaly notification: indicates certainty of diagnosis.     |categorical |congenital_and_malformations |
|yhcarlBasis                |Basis of congenital anomaly notification.                                        |categorical |congenital_and_malformations |
|yhcarlBasisDetails         |Further details of basis for congenital anomaly notification.                    |text        |congenital_and_malformations |
|yhcarlConfirmedPostnatally |Whether notification of (present) congenital anomaly was from a postnatal report |categorical |congenital_and_malformations |
|yhcarlGeneticAnomaly       |Genetic status of anomaly.                                                       |categorical |congenital_and_malformations |
|yhcarlICD10Code            |ICD10 code for congenital anomaly notification.                                  |text        |congenital_and_malformations |
|yhcarlICD10Desc            |ICD10 code description for congenital anomaly notification.                      |text        |congenital_and_malformations |
|yhcarlPresentAtBirth       |Whether congenital anomaly was present at birth.                                 |categorical |congenital_and_malformations |
## Congenital Anomalies GP record linkage to 5yo {#BiB_Congenital_Anomalies.conganom_gp}


Congenital anomalies up to 5 years of age, identified in GP records by Bishop et al (doi: 10.1136/bmjpo-2017-000171) following EUROCAT guidelines (https://bit.ly/2SS1gVc). ICD10 codes were mapped to CTV3 prior to extraction from GP records.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        733|   1212|           8|



|variable           |label                                                              |value_type  |closer_term                  |
|:------------------|:------------------------------------------------------------------|:-----------|:----------------------------|
|BiBPersonID        |NA                                                                 |text        |NA                           |
|has_conganom_gp    |Has congenital anomalies gp record linkage to 5yo                  |integer     |administration               |
|agecm_cagpch       |Child age (months): Congenital Anomalies: GP record linkage to 5yo |integer     |age                          |
|agecy_cagpch       |Child age (years): Congenital Anomalies: GP record linkage to 5yo  |integer     |age                          |
|cagpchctv3clinterm |CA from GP records: CTV3 Clinical Term                             |text        |congenital_and_malformations |
|cagpchctv3id       |CA from GP records: CTV3 code                                      |text        |congenital_and_malformations |
|cagpchctv3order    |CA from GP records: CTV3 order                                     |integer     |congenital_and_malformations |
|cagpchicd10        |CA from GP records: ICD10 code                                     |text        |congenital_and_malformations |
|has_cagpch         |Has: Congenital Anomalies: GP record linkage to 5yo                |categorical |administration               |

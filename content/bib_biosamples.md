# BiB Biosamples {#BiB_Biosamples}


Contains all data derived from assays of BiB blood and urine samples. Also contains manifests of samples stored in the biobank.



## Biochemistry hospital bloods taken during pregnancy {#BiB_Biosamples.hosp_biochem}


Hospital bloods from mother taken during pregnancy. Biochemistry data.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3198|   6831|          18|



|variable             |label                                  |value_type |closer_term      |
|:--------------------|:--------------------------------------|:----------|:----------------|
|BiBMotherID          |Mother identifier                      |text       |NA               |
|BiBPregNumber        |Pregnancy number within BiB            |integer    |administration   |
|MotherAgeSample_Mths |Mother's age at sample (months)'       |float      |age              |
|MotherAgeSample_Yrs  |Mother's age at sample (years)'        |float      |age              |
|GestAgeSample_Days   |Gestational age at blood sample (days) |integer    |age              |
|CRP                  |C-reactive protein (�mol/l)            |text       |endocrine_system |
|Sodium               |Sodium (mmol/l)                        |integer    |physical_health  |
|K1                   |Potassium (mmol/l)                     |float      |physical_health  |
|Urea                 |Urea (mmol/l)                          |float      |physical_health  |
|CRE1                 |Creatinine (�mol/l)                    |integer    |physical_health  |
|Amylase              |Amylase (iu/l)                         |integer    |physical_health  |
|ALT                  |ALT (iu/l)                             |integer    |physical_health  |
|BIL1                 |Total bilirubin (�mol/l)               |integer    |physical_health  |
|ALP1                 |Alkaline phosphatase (iu/l)            |integer    |physical_health  |
|GGT1                 |Gamma glutamyl transferase (iu/l)      |integer    |physical_health  |
|TP1                  |Total protein concentration (mg/dl)    |integer    |physical_health  |
|Albumin              |Albumin (mg/24hr)                      |integer    |physical_health  |
|Caadj                |Adjusted calcium (mmol/l)              |float      |physical_health  |
## Haematology hospital bloods taken during pregnancy {#BiB_Biosamples.hosp_haem}


Hospital bloods from mother taken during pregnancy. Haematology data.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       7307|  14553|          18|



|variable             |label                                               |value_type |closer_term              |
|:--------------------|:---------------------------------------------------|:----------|:------------------------|
|BiBMotherID          |Mother identifier                                   |text       |NA                       |
|BiBPregNumber        |Pregnancy number within BiB                         |integer    |administration           |
|MotherAgeSample_Mths |Mother's age at sample (months)'                    |float      |age                      |
|MotherAgeSample_Yrs  |Mother's age at sample (years)'                     |float      |age                      |
|GestAgeSample_Days   |Gestational age at blood sample (days)              |integer    |age                      |
|Hb                   |Haemoglobin (g/dL)                                  |float      |hemic_and_immune_systems |
|WBC                  |White blood cell count (10^9/L)                     |float      |hemic_and_immune_systems |
|PLTS                 |Platelet count (10^9/L)                             |integer    |hemic_and_immune_systems |
|MCV                  |Mean corpuscular volume (fL)                        |integer    |hemic_and_immune_systems |
|PCV                  |Haematocrit                                         |float      |hemic_and_immune_systems |
|RBC                  |Rec blood cell count (10^12/L)                      |float      |hemic_and_immune_systems |
|MCH                  |Mean corpuscular haemoglobin (fmol)                 |float      |hemic_and_immune_systems |
|MCHC                 |Mean corpuscular haemoglobin concentration (mmol/L) |float      |hemic_and_immune_systems |
|NEU                  |Neutrophils (10^9/L)                                |float      |hemic_and_immune_systems |
|LYM                  |Lymphocytes (10^9/L)                                |float      |hemic_and_immune_systems |
|MON                  |Monocytes (10^9/L)                                  |float      |hemic_and_immune_systems |
|EOS                  |Eosinophils (10^9/L)                                |float      |hemic_and_immune_systems |
|BAS                  |Basophiles (10^9/L)                                 |float      |hemic_and_immune_systems |
## HbA1c hospital bloods taken during pregnancy {#BiB_Biosamples.hosp_hba1c}


Hospital bloods from mother taken during pregnancy. HbA1c data.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1006|   2288|           6|



|variable             |label                                  |value_type |closer_term      |
|:--------------------|:--------------------------------------|:----------|:----------------|
|BiBMotherID          |Mother identifier                      |text       |NA               |
|BiBPregNumber        |Pregnancy number within BiB            |integer    |administration   |
|MotherAgeSample_Mths |Mother's age at sample (months)'       |float      |age              |
|MotherAgeSample_Yrs  |Mother's age at sample (years)'        |float      |age              |
|GestAgeSample_Days   |Gestational age at blood sample (days) |integer    |age              |
|HbA1c                |HbA1c (mmol/mol)                       |integer    |endocrine_system |
## Pregnancy blood biomarkers {#BiB_Biosamples.pregnancy_bloods}


Biomarkers taken from baseline maternal bloods for whole cohort



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      10685|  11625|          11|



|variable             |label                                |value_type  |closer_term           |
|:--------------------|:------------------------------------|:-----------|:---------------------|
|BiBPersonID          |NA                                   |text        |NA                    |
|BiBPregNumber        |NA                                   |integer     |administration        |
|has_pregnancy_bloods |Has pregnancy blood biomarkers       |integer     |administration        |
|agemm_matbld         |Mother age (months): Maternal Bloods |integer     |age                   |
|agemy_matbld         |Mother age (years): Maternal Bloods  |integer     |age                   |
|has_matbld           |Has maternal bloods data             |categorical |administration        |
|mbldchdlr1           |Cholesterol HDL Ratio                |float       |cardiovascular_system |
|mbldchol             |Cholesterol                          |float       |cardiovascular_system |
|mbldhdl1             |HDL                                  |float       |cardiovascular_system |
|mbldinsulin_str      |Insulin (string)                     |text        |endocrine_system      |
|mbldldl1             |LDL                                  |float       |cardiovascular_system |
|mbldtrigs            |Triglyceride                         |float       |physical_health       |
## Pregnancy bloods vitamin D {#BiB_Biosamples.pregnancy_bloods_vitd}


Extra biomarkers taken from baseline maternal bloods for vitamin D study



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1498|   1498|          10|



|variable                  |label                                           |value_type  |closer_term     |
|:-------------------------|:-----------------------------------------------|:-----------|:---------------|
|BiBPersonID               |NA                                              |text        |NA              |
|BiBPregNumber             |NA                                              |integer     |administration  |
|has_pregnancy_bloods_vitd |Has pregnacy bloods vitamin d                   |integer     |administration  |
|agemm_matbvd              |Mother age (months): Maternal Bloods: Vitamin D |integer     |age             |
|agemy_matbvd              |Mother age (years): Maternal Bloods: Vitamin D  |integer     |age             |
|has_matbvd                |Has maternal vitamin D                          |categorical |administration  |
|mbldalbumin               |Albumin                                         |integer     |physical_health |
|mbldcalcium               |Calcium                                         |float       |physical_health |
|mbldpth_str               |PTH (string)                                    |text        |physical_health |
|mbldvitd2_str             |25(OH) Vit D2 (string)                          |text        |physical_health |
|mbldvitd3_str             |25(OH) Vit D3 (string)                          |text        |physical_health |
## Maternal baseline GTT {#BiB_Biosamples.pregnancy_gtt}


Maternal baseline glucose tolerance test



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      11231|  12331|           8|



|variable          |label                                      |value_type  |closer_term      |
|:-----------------|:------------------------------------------|:-----------|:----------------|
|BiBPersonID       |NA                                         |text        |NA               |
|BiBPregNumber     |NA                                         |integer     |administration   |
|has_pregnancy_gtt |Has maternal baseline gtt                  |integer     |administration   |
|agemm_mbagtt      |Mother age (months): Maternal Baseline GTT |integer     |age              |
|agemy_mbagtt      |Mother age (years): Maternal Baseline GTT  |integer     |age              |
|gttfastglu        |Fasting glucose                            |float       |endocrine_system |
|gttgestwks        |Gestationl age at GTT (completed weeks)    |integer     |endocrine_system |
|gttpostglu        |2-hour postload glucose                    |float       |endocrine_system |
|has_mbagtt        |Has maternal GTT data                      |categorical |administration   |
## BiB Growing Up main blood tests {#BiB_Biosamples.blood_tests}


BiB Growing Up main blood tests carried out at Bradford Teaching Hospitals



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       6124|   6161|          16|



|variable      |label                                  |value_type |closer_term              |
|:-------------|:--------------------------------------|:----------|:------------------------|
|BiBPersonID   |NA                                     |text       |NA                       |
|TestDate      |Date sample was taken                  |date       |administration           |
|TotalTests    |Total blood test occasions within GU   |integer    |administration           |
|TestDateOrder |Date order of test occasions within GU |integer    |administration           |
|AgeInYears    |Age at GU blood test, years            |integer    |age                      |
|AgeInMonths   |Age at GU blood test, months           |integer    |age                      |
|hb            |Haemoglobin (g/L)                      |integer    |hemic_and_immune_systems |
|wbc           |White Blood Cell Count(g/L)            |float      |hemic_and_immune_systems |
|platelets     |Platelets (10^9/L)                     |integer    |hemic_and_immune_systems |
|mcv           |Mean Cell Volume (f/L)                 |integer    |hemic_and_immune_systems |
|hba1c         |HBA1C (IFCC)                           |integer    |endocrine_system         |
|triglycerides |Triglycerides  (mmol/L)                |float      |physical_health          |
|cholesterol   |Cholesterol (mmol/L)                   |float      |cardiovascular_system    |
|hdl           |HDL (mmol/L)                           |float      |cardiovascular_system    |
|ldl           |LDL (mmol/L)                           |float      |cardiovascular_system    |
|cholhdl_ratio |Cholesterol/HDL Ratio                  |float      |cardiovascular_system    |
|nonhdlchol    |Non HDL Cholesterol                    |float      |cardiovascular_system    |
## Baby cord blood biomarkers {#BiB_Biosamples.cord_bloods}


Biomarkers taken from baby cord bloods for a subcohort of 2176 between Oct 2008 and Oct 2009.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       7910|   7910|          15|



|variable         |label                             |value_type  |closer_term           |
|:----------------|:---------------------------------|:-----------|:---------------------|
|BiBPersonID      |NA                                |text        |NA                    |
|has_cord_bloods  |Has baby cord blood biomarkers    |integer     |administration        |
|cbldadiponectin  |Cord blood adiponectin            |float       |physical_health       |
|cbldbatch        |Cord blood batch                  |categorical |administration        |
|cbldchol         |Cord blood Cholesterol            |float       |cardiovascular_system |
|cbldcrp          |Cord blood CRP                    |float       |endocrine_system      |
|cbldcrp_miss     |Cord blood CRP missing reason     |categorical |endocrine_system      |
|cbldhdl          |Cord blood HDL                    |float       |cardiovascular_system |
|cbldinsulin      |Insulin                           |float       |endocrine_system      |
|cbldinsulin_miss |Cord blood insulin missing reason |categorical |endocrine_system      |
|cbldldl          |Cord blood LDL                    |float       |cardiovascular_system |
|cbldleptin       |Cord blood leptin                 |float       |endocrine_system      |
|cbldleptin_miss  |Cord blood leptin missing reason  |categorical |endocrine_system      |
|cbldtrig         |Triglyceride                      |float       |physical_health       |
|cbldvldl         |Cord blood VLDL                   |float       |cardiovascular_system |
|has_crdbld       |Has baby cord bloods data         |categorical |administration        |
## BiB COVID19 child covid antibody blood tests {#BiB_Biosamples.covid_antibody_blood_tests}


Results of antibody blood tests taken during COVID19 pandemic



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        152|    286|           2|



|variable      |label                      |value_type  |closer_term              |
|:-------------|:--------------------------|:-----------|:------------------------|
|BiBPersonID   |NA                         |text        |NA                       |
|covidtestdate |Date of covid test         |date        |administration           |
|ABresult      |Covid anitbody test result |categorical |hemic_and_immune_systems |
## BiB maternal iodine {#BiB_Biosamples.maternal_iodine}


Urine samples were collected at ~26 weeks gestation from 7,060 participants. Urinary iodine was estimated at the Leeds Institute of Cardiovascular and Metabolic Medicine, University of Leeds. For further details refer to the following citation: https://doi.org/10.1111/ppe.12719



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |          3|   7060|          12|



|variable                |label                              |value_type |closer_term     |
|:-----------------------|:----------------------------------|:----------|:---------------|
|BiBPregNumber           |Pregnancy number within BiB        |integer    |administration  |
|BiBMotherID             |Mother identifier                  |text       |NA              |
|AliquotID               |Aliquot ID                         |integer    |administration  |
|ShippingDate            |Shipping date for iodine analysis  |date       |administration  |
|ArrivalDate             |Arrival date for iodine analysis   |date       |administration  |
|BatchNumber             |Batch number for iodine analysis   |integer    |administration  |
|BoxNumber               |Box number for iodine analysis     |integer    |administration  |
|IodineAnalysisDate      |Date of iodine analysis            |date       |administration  |
|IodineConcentration     |Iodine Concentration (µg/L)        |float      |physical_health |
|CreatinineAnalysisDate  |Date of creatinine analysis        |date       |administration  |
|CreRunNumber            |Run number for creatinine analysis |text       |administration  |
|CreatinineConcentration |Creatinine Concentration (g/L)     |float      |physical_health |
|ICrRatio                |Iodine:Creatinine Ratio (µg/g)     |float      |physical_health |
## BiB Growing Up renal study blood tests {#BiB_Biosamples.renal_blood_tests}


BiB Growing Up blood tests for participants enrolled in the UK Kidney Research renal study, carried out at Bradford Teaching Hospitals



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1712|   1720|           9|



|variable      |label                                              |value_type |closer_term       |
|:-------------|:--------------------------------------------------|:----------|:-----------------|
|BiBPersonID   |NA                                                 |text       |NA                |
|TestDate      |Date sample was taken                              |date       |administration    |
|TotalTests    |Total blood test occasions within GU renal study   |integer    |administration    |
|TestDateOrder |Date order of test occasions within GU renal study |integer    |administration    |
|AgeInYears    |Age at GU renal blood test, years                  |integer    |age               |
|AgeInMonths   |Age at GU renal blood test, months                 |integer    |age               |
|sodium        |Sodium (mmol/L)                                    |integer    |urogenital_system |
|potassium     |Potassium (mmol/L)                                 |float      |urogenital_system |
|urea          |Urea (mmol/L)                                      |float      |urogenital_system |
|creatinine    |Creatinine (umol/L)                                |integer    |urogenital_system |
## BiB Growing Up renal study Cystatin C {#BiB_Biosamples.renal_cystatinc}


Cystatin C analysis for the BiB Growing Up UK Kindey Research renal study. Specs: Cobas 8000 made by Roche Diagnostics calibrated against international
standard ERM DA471/IFCC




|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1534|   1534|           3|



|variable      |label                                  |value_type |closer_term       |
|:-------------|:--------------------------------------|:----------|:-----------------|
|BiBPersonID   |NA                                     |text       |NA                |
|age_in_months |GU renal: age at serum sample (months) |integer    |age               |
|age_in_years  |GU renal: age at serum sample (years)  |integer    |age               |
|cystatinc     |Cystatic C from serum                  |float      |urogenital_system |

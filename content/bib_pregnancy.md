# BiB Pregnancy {#BiB_Pregnancy}


Information from maternal and infant health records around the time of the BiB pregnancy and birth.



## Eclipse pregnancy record {#BiB_Pregnancy.eclipse_preg}


Pregnancy measures from eClipse electronic record and notes backfill.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      12075|  13361|          35|



|variable         |label                                                      |value_type  |closer_term           |
|:----------------|:----------------------------------------------------------|:-----------|:---------------------|
|BiBPersonID      |NA                                                         |text        |NA                    |
|BiBPregNumber    |NA                                                         |integer     |administration        |
|has_eclipse_preg |Has eclipse pregnancy record                               |integer     |administration        |
|bkfcomplet       |Backfill completed                                         |categorical |administration        |
|bkfdiabete       |Diabetes prior to pregnancy                                |categorical |endocrine_system      |
|bkfhyperex       |Existing HT                                                |categorical |cardiovascular_system |
|bkfhyperlb       |HT during labour only                                      |categorical |cardiovascular_system |
|bkfhyperpi       |Pregnancy induced HT                                       |categorical |cardiovascular_system |
|bkfmumbkwt       |Mother's booking weight                                    |float       |anthropometry         |
|bkfpreeclm       |Pre-eclampsia                                              |categorical |pregnancy             |
|drvgesbook       |Gestation (wks) at booking appt                            |float       |age                   |
|drvgesdiab       |Gestational diabetes - derived from GTT and backfill notes |categorical |endocrine_system      |
|drvgesdind       |Source of gestational diabetes coding                      |categorical |administration        |
|ecldbp28wk       |Diastolic blood pressure at 28 wks                         |integer     |cardiovascular_system |
|ecldbp36wk       |Diastolic blood pressure at 36 wks                         |integer     |cardiovascular_system |
|ecldbpbook       |Diastolic blood pressure at booking                        |integer     |cardiovascular_system |
|eclgestday       |Gestation in days                                          |integer     |age                   |
|eclgestwds       |Gestation in weeks and days                                |float       |age                   |
|eclgestwks       |Gestation to last completed week                           |integer     |age                   |
|ecllgthlab       |Time from labour to delivery of last placenta              |text        |childbirth            |
|eclnregbrt       |Number of registerable births                              |categorical |childbirth            |
|eclonstlab       |Type of onset of labour                                    |categorical |childbirth            |
|eclpertear       |Degree of perineal tearing                                 |categorical |childbirth            |
|eclregpart       |Registerable parity                                        |integer     |pregnancy             |
|eclsbp28wk       |Systolic blood pressure at 28 wks                          |integer     |cardiovascular_system |
|eclsbp36wk       |Systolic blood pressure at 36 wks                          |integer     |cardiovascular_system |
|eclsbpbook       |Systolic blood pressure at booking                         |integer     |cardiovascular_system |
|flgdbp28wk       |Diastolic BP at 28 weeks flag                              |categorical |cardiovascular_system |
|flgdbp36wk       |Diastolic BP at 36 weeks flag                              |categorical |cardiovascular_system |
|flgdbpbook       |Diastolic BP at booking flag                               |categorical |cardiovascular_system |
|flggestage       |Gestational age flag                                       |categorical |administration        |
|flgsbp28wk       |Systolic BP at 28 weeks flag                               |categorical |cardiovascular_system |
|flgsbp36wk       |Systolic BP at 36 weeks flag                               |categorical |cardiovascular_system |
|flgsbpbook       |Systolic BP at booking flag                                |categorical |cardiovascular_system |
|gttcompind       |GTT completed indicator                                    |integer     |administration        |
|has_eclprg       |Has eClipse pregnancy data                                 |categorical |administration        |
## Eclipse neonatal record {#BiB_Pregnancy.eclipse_baby}


Baby measures from eClipse electronic record



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      13525|  13525|          29|



|variable         |label                                     |value_type  |closer_term      |
|:----------------|:-----------------------------------------|:-----------|:----------------|
|BiBPersonID      |NA                                        |text        |NA               |
|has_eclipse_baby |Has eclipse neonatal record               |integer     |administration   |
|eclabdcirc       |Abdominal circumference (cm)              |float       |anthropometry    |
|eclapgar1m       |APGAR at 1 minute                         |integer     |general_health   |
|eclapgar5m       |APGAR at 5 minutes                        |integer     |general_health   |
|eclbabysex       |Sex of baby                               |categorical |gender           |
|eclbirthwt       |Birth weight (g)                          |integer     |anthropometry    |
|eclbrtasst       |Assistance during birth                   |categorical |childbirth       |
|eclbrthocm       |Outcome of birth                          |categorical |infant_mortality |
|eclbrthord       |Birth order                               |integer     |childbirth       |
|eclbrtpres       |Presentation at birth                     |categorical |childbirth       |
|eclheadcir       |Head circumference (cm)                   |float       |anthropometry    |
|ecllgaukwho      |Large for gestational age (>90th centile) |categorical |anthropometry    |
|eclmidarmc       |Mid-arm circumference (cm)                |float       |anthropometry    |
|eclrtbirth       |Route of birth                            |categorical |childbirth       |
|eclrupbrth       |Time from membrane rupture to birth       |text        |childbirth       |
|eclsdystoc       |Shoulder dystocia                         |categorical |childbirth       |
|eclsgaukwho      |Small for gestational age (<10th centile) |categorical |anthropometry    |
|eclsubscap       |Subscapular skinfold thickness (cm)       |float       |anthropometry    |
|ecltmpbrth       |Temperature at birth                      |float       |childbirth       |
|ecltriceps       |Triceps skinfold thickness (cm)           |float       |anthropometry    |
|eclvitk1st       |Vitamin K first dose                      |text        |medications      |
|eclvitkcon       |Vitamin K consent                         |categorical |medications      |
|flgabdcirc       |Abdominal circ. flag                      |categorical |administration   |
|flgbirthwt       |Birth weight flag                         |categorical |administration   |
|flgheadcir       |Head circ. flag                           |categorical |administration   |
|flgmidarmc       |Midarm circ. flag                         |categorical |administration   |
|flgsubscap       |Subscap. skinfold thickness flag          |categorical |administration   |
|flgtricep        |Tricep skinfold thickness flag            |categorical |administration   |
|has_eclbby       |Has eClipse baby data                     |categorical |administration   |
## Maternity records mother info {#BiB_Pregnancy.matrecs_bib_mum}


Abstraction of routine information from maternal paper records for the Born in Bradford cohort. The abstraction was funded by a NIHR HTA project (11-99-02). Four trained research assistants abstracted data from maternal paper records. The abstraction was conducted in 2013. Only women with completed baseline questionnaires, oral glucose tolerance test results and birth outcomes were eligible. Data were entered straight into a web database. Accuracy of abstractions were checked on 5% of records for all abstracted data, all error rates were less than 1%. This source contains information about the mother derived from this exercise.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      10142|  10142|           4|



|variable            |label                                            |value_type  |closer_term         |
|:-------------------|:------------------------------------------------|:-----------|:-------------------|
|BiBPersonID         |NA                                               |text        |NA                  |
|has_matrecs_bib_mum |Has                                              |integer     |administration      |
|has_prnmum          |Has: Mother data from pregnancy notes extraction |categorical |administration      |
|prnmum1stchmagem    |Mother age at birth of first child (mths)        |integer     |reproductive_health |
|prnmum1stchmagey    |Mother age at birth of first child (yrs)         |integer     |reproductive_health |
## Maternity records pre-BiB pregnancy {#BiB_Pregnancy.matrecs_prebib_preg}


Abstraction of routine information from maternal paper records for the Born in Bradford cohort. The abstraction was funded by a NIHR HTA project (11-99-02). Four trained research assistants abstracted data from maternal paper records. The abstraction was conducted in 2013. Only women with completed baseline questionnaires, oral glucose tolerance test results and birth outcomes were eligible. Data were entered straight into a web database. Accuracy of abstractions were checked on 5% of records for all abstracted data, all error rates were less than 1%. This source contains information about pregnancies from before the BiB index pregnancy.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       5611|  10642|          13|



|variable                  |label                                          |value_type  |closer_term      |
|:-------------------------|:----------------------------------------------|:-----------|:----------------|
|BiBPersonID               |NA                                             |text        |NA               |
|has_matrecs_prebib_preg   |Has maternity records pre-bib pregnancy        |integer     |administration   |
|prnprebprgbirthyr         |Pre BiB preg birth year                        |integer     |administration   |
|prnprebprggdm             |Pre BiB preg GDM diagnosis                     |categorical |endocrine_system |
|prnprebprggdmt_diet       |Pre BiB preg GDM trt: Diet                     |categorical |endocrine_system |
|prnprebprggdmt_insulin    |Pre BiB preg GDM trt: Insulin                  |categorical |endocrine_system |
|prnprebprggdmt_lifestyle  |Pre BiB preg GDM trt: Lifestyle                |categorical |endocrine_system |
|prnprebprggdmt_metaformin |Pre BiB preg GDM trt: Metaformin               |categorical |endocrine_system |
|prnprebprggdmt_none       |Pre BiB preg GDM trt: None                     |categorical |endocrine_system |
|prnprebprggdmt_notdoc     |Pre BiB preg GDM trt: not documented           |categorical |administration   |
|prnprebprgmultipreg       |Pre BiB preg number of births                  |integer     |childbirth       |
|prnprebprgogtt            |Pre BiB preg OGTT done                         |categorical |administration   |
|prnprebprgperineal        |Pre BiB preg perineal trauma                   |categorical |childbirth       |
|prnprebprgpregid          |Pre BiB preg ID - links to pre-BiB infant data |integer     |administration   |
## Maternity records pre-BiB infant {#BiB_Pregnancy.matrecs_prebib_inf}


Abstraction of routine information from maternal paper records for the Born in Bradford cohort. The abstraction was funded by a NIHR HTA project (11-99-02). Four trained research assistants abstracted data from maternal paper records. The abstraction was conducted in 2013. Only women with completed baseline questionnaires, oral glucose tolerance test results and birth outcomes were eligible. Data were entered straight into a web database. Accuracy of abstractions were checked on 5% of records for all abstracted data, all error rates were less than 1%. This source contains information about infants from before BiB.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       5602|  10660|          10|



|variable               |label                                                  |value_type  |closer_term      |
|:----------------------|:------------------------------------------------------|:-----------|:----------------|
|BiBPersonID            |NA                                                     |text        |NA               |
|has_matrecs_prebib_inf |Has                                                    |integer     |administration   |
|has_prnpbi             |Has: Maternal records abstraction: Pre-BiB infant info |categorical |administration   |
|prnprebinfbirthyr      |Pre BiB infant birth year                              |integer     |administration   |
|prnprebinfboutcome     |Pre BiB infant birth outcome                           |categorical |infant_mortality |
|prnprebinfbroute       |Pre BiB infant birth route                             |categorical |childbirth       |
|prnprebinfbweight      |Pre BiB infant birth weight (grams)                    |integer     |anthropometry    |
|prnprebinfbweightnd    |Pre BiB infant birth weight not documented             |categorical |administration   |
|prnprebinfdeath        |Pre BiB infant death                                   |categorical |infant_mortality |
|prnprebinfmisdobnd     |Pre BiB infant dob/miscarriage not documented          |categorical |administration   |
|prnprebinfpregid       |Pre BiB pregnancy ID                                   |integer     |administration   |
## Maternity records BiB pregnancy {#BiB_Pregnancy.matrecs_bib_preg}


Abstraction of routine information from maternal paper records for the Born in Bradford cohort. The abstraction was funded by a NIHR HTA project (11-99-02). Four trained research assistants abstracted data from maternal paper records. The abstraction was conducted in 2013. Only women with completed baseline questionnaires, oral glucose tolerance test results and birth outcomes were eligible. Data were entered straight into a web database. Accuracy of abstractions were checked on 5% of records for all abstracted data, all error rates were less than 1%. This source contains information from the current BiB pregnancy.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      10041|  10939|         143|



|variable             |label                                                       |value_type  |closer_term                  |
|:--------------------|:-----------------------------------------------------------|:-----------|:----------------------------|
|BiBPersonID          |NA                                                          |text        |NA                           |
|BiBPregNumber        |NA                                                          |integer     |administration               |
|has_matrecs_bib_preg |Has maternity records bib pregnancy                         |integer     |administration               |
|has_prnprg           |Has: Pregnancy third trimester weight                       |categorical |administration               |
|prnbp3rdtriw         |3rd trimester weight                                        |float       |anthropometry                |
|prnbp3rdtriwdate     |Date of 3rd trimester weighing                              |date        |anthropometry                |
|prnbp3rdtriwnotdoc   |3rd trimester weight not documented                         |categorical |anthropometry                |
|prnbpamnionoted      |Amniocentesis noted                                         |categorical |congenital_and_malformations |
|prnbpamnioreasons    |Amniocentesis reasons                                       |text        |congenital_and_malformations |
|prnbpanaemianoted    |Anaemia noted                                               |categorical |hemic_and_immune_systems     |
|prnbpanaemiaresult   |Anaemia result                                              |float       |hemic_and_immune_systems     |
|prnbpantibody        |Antibodies                                                  |text        |hemic_and_immune_systems     |
|prnbpbplabn          |Number of BP obs in labour                                  |integer     |administration               |
|prnbpbplabtaken      |Any BPs recorded in labour                                  |categorical |administration               |
|prnbpbppostn         |Number of BPs recorded post partum                          |integer     |administration               |
|prnbpbppostrec       |Any BPs recorded postpartum                                 |categorical |administration               |
|prnbpbppregn         |Number of BPs recorded in pregnancy                         |integer     |administration               |
|prnbpbppregrec       |Any blood pressures recorded in pregnancy                   |categorical |administration               |
|prnbpcervcerc        |Cervical Cerclage                                           |categorical |childbirth                   |
|prnbpchrovillsamp    |Chorionic villus sampling                                   |categorical |congenital_and_malformations |
|prnbpchrovsreasons   |Reasons for chorionic villus sampling                       |text        |congenital_and_malformations |
|prnbpconfetmon       |Continuous fetal monitoring                                 |categorical |pregnancy                    |
|prnbpdesigpsutur     |Designation of person doing suturing                        |text        |administration               |
|prnbpdischinf        |Vaginal discharge/infection                                 |categorical |womens_health                |
|prnbpdruglab1        |Other drugs during labour (1)                               |text        |medications                  |
|prnbpdruglab2        |Other drugs during labour (2)                               |text        |medications                  |
|prnbpdruglab3        |Other drugs during labour (3)                               |text        |medications                  |
|prnbpdruglab4        |Other drugs during labour (4)                               |text        |medications                  |
|prnbpdruglab5        |Other drugs during labour (5)                               |text        |medications                  |
|prnbpdruglab6        |Other drugs during labour (6)                               |text        |medications                  |
|prnbpdruglab7        |Other drugs during labour (7)                               |text        |medications                  |
|prnbpdruglab8        |Other drugs during labour (8)                               |text        |medications                  |
|prnbpeclampconv      |Eclamptic convulsions                                       |categorical |pregnancy                    |
|prnbpelectcaes       |Elective caesarean                                          |categorical |childbirth                   |
|prnbpexhyper         |Preexisting hypertension                                    |categorical |cardiovascular_system        |
|prnbpextceph         |External cephallic version                                  |categorical |childbirth                   |
|prnbpfolicacid       |Folic acid in last 6 months                                 |categorical |medications                  |
|prnbpgdm             |GDM diagnosed                                               |categorical |endocrine_system             |
|prnbpgdmt_diet       |GDM treatment: diet                                         |categorical |endocrine_system             |
|prnbpgdmt_insulin    |GDM treatment: insulin                                      |categorical |endocrine_system             |
|prnbpgdmt_lifestyle  |GDM treatment: lifestyle changes                            |categorical |endocrine_system             |
|prnbpgdmt_metformin  |GDM treatment: metformin                                    |categorical |endocrine_system             |
|prnbpgdmt_none       |GDM no treatment                                            |categorical |endocrine_system             |
|prnbpgdmt_notdoc     |GDM treatment not documented                                |categorical |administration               |
|prnbpgenherpes       |Genital herpes                                              |categorical |infections                   |
|prnbpgestaged3rdtriw |Gestational age at 3rd trimester weight measurement (weeks) |integer     |age                          |
|prnbpgestagew3rdtriw |Gestational age at 3rd trimester weight measurement (weeks) |float       |age                          |
|prnbpgestht          |Gestational hypertension                                    |categorical |cardiovascular_system        |
|prnbpgonorrhoea      |Gonorrhoea                                                  |categorical |infections                   |
|prnbphdp             |HDP category                                                |categorical |cardiovascular_system        |
|prnbphepatitisb      |Hepatitis b                                                 |categorical |infections                   |
|prnbphyperemesis     |Hyperemesis                                                 |categorical |general_health               |
|prnbpintfetmon       |Intermittent fetal monitoring                               |categorical |pregnancy                    |
|prnbpivf             |In vitro fertilisation                                      |categorical |pregnancy                    |
|prnbplaburprot       |Was urine tested for protein in labour                      |categorical |administration               |
|prnbpoedemalab       |Any oedemas recorded in labour                              |categorical |general_health               |
|prnbpoedemapreg      |Any oedemas recorded in pregnancy                           |categorical |general_health               |
|prnbpoligohydram     |Oligohydramnios                                             |categorical |pregnancy                    |
|prnbpothmed          |Other medications taken in last 6 months (y/n)              |categorical |medications                  |
|prnbpothmedn         |Other medications taken in last 6 months (count)            |integer     |medications                  |
|prnbppainrellab1     |Pain relief in labour (1)                                   |text        |childbirth                   |
|prnbppainrellab2     |Pain relief in labour (2)                                   |text        |childbirth                   |
|prnbppainrellab3     |Pain relief in labour (3)                                   |text        |childbirth                   |
|prnbppainrellab4     |Pain relief in labour (4)                                   |text        |childbirth                   |
|prnbppainrellab5     |Pain relief in labour (5)                                   |text        |childbirth                   |
|prnbppainrellab6     |Pain relief in labour (6)                                   |text        |childbirth                   |
|prnbpperinealtr      |Perineal trauma                                             |categorical |childbirth                   |
|prnbpplacpraev       |Placenta praevia                                            |categorical |childbirth                   |
|prnbppolyhydr        |Polyhydramnios/hydramnios                                   |categorical |pregnancy                    |
|prnbppostadmany      |Any hospital admissions postpartum                          |categorical |hospital_admissions          |
|prnbppostadmn        |Number of hospital admissions post partum                   |integer     |hospital_admissions          |
|prnbppostsutexam     |Post suturing examination                                   |categorical |pregnancy                    |
|prnbppreeclampsia    |Pre-eclampsia                                               |categorical |pregnancy                    |
|prnbppregadmany      |Any hospital admissions in pregnancy                        |categorical |hospital_admissions          |
|prnbppregadmn        |Number hospital admissions in pregnancy                     |integer     |hospital_admissions          |
|prnbppresutexam      |Pre suturing examination                                    |categorical |pregnancy                    |
|prnbprenalpreg       |Any renal function recorded in pregnancy                    |categorical |urogenital_system            |
|prnbprenalpregn      |Number of renal function observations                       |integer     |urogenital_system            |
|prnbpsfetgrthret     |Suspected fetal growth retardation                          |categorical |pregnancy                    |
|prnbpsyphilis        |Syphilis                                                    |categorical |infections                   |
|prnbpthrpreterm      |Threatened preterm birth                                    |categorical |pregnancy                    |
|prnbpurtrinf         |Urinary tract infection                                     |categorical |urogenital_system            |
|prnbpvagbld1st       |Vaginal bleeding 1st trimester                              |categorical |womens_health                |
|prnbpvagbld2nd       |Vaginal bleeding 2nd trimester                              |categorical |womens_health                |
|prnbpvagbld3rd       |Vaginal bleeding 3rd trimester                              |categorical |womens_health                |
|prnpbaddvit          |Pregnancy vitamins in last 6 months                         |categorical |medications                  |
|prnpbgestagedpregbk  |Gestational age in days at BiB pregnancy booking            |integer     |age                          |
|prnpbgestagewpregbk  |Gestational age in weeks at BiB pregnancy booking           |float       |age                          |
|prnprexconany        |Any pre-existing condition                                  |categorical |physical_health              |
|prnprexconasthma     |Pre-existing asthma                                         |categorical |respiratory_system           |
|prnprexconbackprob   |Pre-existing back problems                                  |categorical |musculoskeletal_system       |
|prnprexcondoth1      |Other pre-existing condition 1                              |text        |physical_health              |
|prnprexcondoth2      |Other pre-existing condition 2                              |text        |physical_health              |
|prnprexcondoth3      |Other pre-existing condition 3                              |text        |physical_health              |
|prnprexcondoth4      |Other pre-existing condition 4                              |text        |physical_health              |
|prnprexconeclampsia  |Previous eclampsia                                          |categorical |pregnancy                    |
|prnprexconepilepsy   |Pre-existing epilepsy                                       |categorical |nervous_system               |
|prnprexconfemcirc    |Pre-existing female circumcision                            |categorical |womens_health                |
|prnprexconfertprob   |Pre-existing fertility problems                             |categorical |reproductive_health          |
|prnprexcongeninf     |Pre-existing genital infection                              |categorical |infections                   |
|prnprexcongynprob    |Pre-existing gynae problems                                 |categorical |reproductive_health          |
|prnprexconheartprob  |Pre-existing heart problems                                 |categorical |cardiovascular_system        |
|prnprexconhighbp     |Pre-existing high blood pressure                            |categorical |cardiovascular_system        |
|prnprexconincont     |Pre-existing incontinence                                   |categorical |urogenital_system            |
|prnprexconkidprob    |Pre-existing kidney problems                                |categorical |urogenital_system            |
|prnprexconlivdis     |Pre-existing liver disease                                  |categorical |digestive_system             |
|prnprexconmentheal   |Pre-existing mental illness                                 |categorical |mental_disorders             |
|prnprexconmigraine   |Pre-existing migraine                                       |categorical |nervous_system               |
|prnprexconsti        |Pre-existing constipation                                   |categorical |digestive_system             |
|prnprexcont1dm       |Pre-existing type 1 diabetes                                |categorical |endocrine_system             |
|prnprexcont2dm       |Pre-existing type 2 diabetes                                |categorical |endocrine_system             |
|prnprexcontbexp      |Pre-existing TB exposure                                    |categorical |infections                   |
|prnprexconthromb     |Pre-existing thrombosis                                     |categorical |hemic_and_immune_systems     |
|prnprexconthryroid   |Pre-existing thyroid problems                               |categorical |endocrine_system             |
|prnprfhistdiab       |FH of diabetes                                              |categorical |endocrine_system             |
|prnprfhistdiabch     |FH of diabetes in woman's child                             |categorical |endocrine_system             |
|prnprfhistdiabfa     |FH of diabetes in woman's father                            |categorical |endocrine_system             |
|prnprfhistdiabmo     |FH of diabetes in woman's mother                            |categorical |endocrine_system             |
|prnprfhistdiabrelnd  |FH of diabetes, relationship not documented                 |categorical |endocrine_system             |
|prnprfhistdiabsb     |FH of diabetes in woman's sibling                           |categorical |endocrine_system             |
|prnprfhistecl        |FH of eclampsia                                             |categorical |pregnancy                    |
|prnprfhisteclch      |FH of eclampsia in woman's child                            |categorical |pregnancy                    |
|prnprfhisteclfa      |FH of eclampsia in woman's father                           |categorical |pregnancy                    |
|prnprfhisteclmo      |FH of eclampsia in woman's mother                           |categorical |pregnancy                    |
|prnprfhisteclrelnd   |FH of eclampsia, relationship not documented                |categorical |pregnancy                    |
|prnprfhisteclsb      |FH of eclampsia in woman's sibling                          |categorical |pregnancy                    |
|prnprfhisthyp        |FH of high blood pressure                                   |categorical |cardiovascular_system        |
|prnprfhisthypch      |FH of hypertension in woman's child                         |categorical |cardiovascular_system        |
|prnprfhisthypfa      |FH of hypertension in woman's father                        |categorical |cardiovascular_system        |
|prnprfhisthypmo      |FH of hypertension in woman's mother                        |categorical |cardiovascular_system        |
|prnprfhisthyprelnd   |FH of hypertension, relationship not documented             |categorical |cardiovascular_system        |
|prnprfhisthypsb      |FH of hypertension in woman's sibling                       |categorical |cardiovascular_system        |
|prnprfhistment       |FH of mental illness                                        |categorical |mental_disorders             |
|prnprfhistmentch     |FH of mental illness in woman's child                       |categorical |mental_disorders             |
|prnprfhistmentfa     |FH of mental illness in woman's father                      |categorical |mental_disorders             |
|prnprfhistmentmo     |FH of mental illness in woman's mother                      |categorical |mental_disorders             |
|prnprfhistmentrelnd  |FH of mental illness, relationship not documented           |categorical |mental_disorders             |
|prnprfhistmentsb     |FH of mental illness in woman's sibling                     |categorical |mental_disorders             |
|prnprfhistthrom      |FH of thrombosis                                            |categorical |hemic_and_immune_systems     |
|prnprfhistthromch    |FH of thrombosis in woman's child                           |categorical |hemic_and_immune_systems     |
|prnprfhistthromfa    |FH of thrombosis in woman's father                          |categorical |hemic_and_immune_systems     |
|prnprfhistthrommo    |FH of thrombosis in woman's mother                          |categorical |hemic_and_immune_systems     |
|prnprfhistthromrelnd |FH of thrombosis, relationship not documented               |categorical |hemic_and_immune_systems     |
|prnprfhistthromsb    |FH of thrombosis in woman's sibling                         |categorical |hemic_and_immune_systems     |
## Maternity records admissions {#BiB_Pregnancy.matrecs_bib_admiss}


This source contains information about hospital admissions during the maternal period. 80 observations were dropped due to missing data or data entry errors.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        813|    858|          17|



|variable               |label                                              |value_type  |closer_term         |
|:----------------------|:--------------------------------------------------|:-----------|:-------------------|
|BiBPersonID            |NA                                                 |text        |NA                  |
|BiBPregNumber          |NA                                                 |integer     |administration      |
|has_matrecs_bib_admiss |Has maternity records admissions                   |integer     |administration      |
|has_prnadm             |Has: Maternal records abstraction: Admissions info |categorical |administration      |
|prnpradeventtype       |Maternal hosp adm event type                       |categorical |administration      |
|prnpradmdayspostpartum |N days postpartum at maternal hosp adm             |integer     |administration      |
|prnpradmgestaged       |Gest. age (days) at maternal hosp adm              |integer     |age                 |
|prnpradmgestagew       |Gest. age (wks) at maternal hosp adm               |integer     |age                 |
|prnpradmlos            |Maternal hosp adm los (days)                       |integer     |administration      |
|prnpradmmonth          |Month of maternal hosp adm                         |categorical |administration      |
|prnpradmtime           |Maternal hosp adm time                             |text        |administration      |
|prnpradreason1         |Maternal hosp adm reason (1)                       |text        |hospital_admissions |
|prnpradreason2         |Maternal hosp adm reason (2)                       |text        |hospital_admissions |
|prnpradreason3         |Maternal hosp adm reason (3)                       |text        |hospital_admissions |
|prnpradreason4         |Maternal hosp adm reason (4)                       |text        |hospital_admissions |
|prnpradreason5         |Maternal hosp adm reason (5)                       |text        |hospital_admissions |
|prnpradreason6         |Maternal hosp adm reason (6)                       |text        |hospital_admissions |
|prnprdistime           |Maternal hosp adm discharge time                   |text        |administration      |
## Maternity records pregnancy blood pressure {#BiB_Pregnancy.matrecs_bib_pregbp}


This source contains information about blood pressure during the BiB pregnancy. 940 observations were dropped due to data entry errors.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      10005| 117578|           8|



|variable               |label                                                |value_type  |closer_term           |
|:----------------------|:----------------------------------------------------|:-----------|:---------------------|
|BiBPersonID            |NA                                                   |text        |NA                    |
|BiBPregNumber          |Cohort recruited pregnancy number                    |integer     |administration        |
|has_matrecs_bib_pregbp |Has maternity records pregnancy blood pressure       |integer     |administration        |
|has_prnbpp             |Has: Maternal records: Pregnancy blood pressure      |categorical |administration        |
|prnpregbpdiastolic     |Pregnancy diastolic blood pressure                   |integer     |cardiovascular_system |
|prnpregbpgestaged      |Gestational age in days at pregnancy BP measurement  |integer     |age                   |
|prnpregbpgestagew      |Gestational age in weeks at pregnancy BP measurement |integer     |age                   |
|prnpregbpsystolic      |Pregnancy systolic blood pressure                    |integer     |cardiovascular_system |
|prnpregbptime          |Time pregnancy blood pressure was taken              |text        |administration        |
## Maternity records labour blood pressure {#BiB_Pregnancy.matrecs_bib_labbp}


This source contains information about blood pressure during labour for the BiB pregnancy. 1913 observations were dropped due to data entry errors.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       7995|   8643|           8|



|variable              |label                                             |value_type  |closer_term           |
|:---------------------|:-------------------------------------------------|:-----------|:---------------------|
|BiBPersonID           |NA                                                |text        |NA                    |
|BiBPregNumber         |NA                                                |integer     |administration        |
|has_matrecs_bib_labbp |Has maternity records labour blood pressure       |integer     |administration        |
|has_prnbpl            |Has: Maternal records: Labour blood pressure      |categorical |administration        |
|prnlabbpdiastolic     |Labour diastolic blood pressure                   |integer     |cardiovascular_system |
|prnlabbpgestaged      |Gestational age in days at labour BP measurement  |integer     |age                   |
|prnlabbpgestagew      |Gestational age in weeks at labour BP measurement |integer     |age                   |
|prnlabbpsystolic      |Labour systolic blood pressure                    |integer     |cardiovascular_system |
|prnlabbptime          |Time labour blood pressure was taken              |text        |administration        |
## Maternity records post-partum blood pressure {#BiB_Pregnancy.matrecs_bib_postbp}


This source contains information about blood pressure taken postpartum for the BiB pregnancy. 907 observations were dropped due to data entry errors.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       9292|  36379|           7|



|variable               |label                                            |value_type  |closer_term           |
|:----------------------|:------------------------------------------------|:-----------|:---------------------|
|BiBPersonID            |NA                                               |text        |NA                    |
|BiBPregNumber          |Cohort recruited pregnancy number                |integer     |administration        |
|has_matrecs_bib_postbp |Has                                              |integer     |administration        |
|has_prnbpo             |Has: Maternal records: Postpartum blood pressure |categorical |administration        |
|prnpostbpdays          |Number of days after delivery                    |integer     |administration        |
|prnpostbpdiastolic     |Post-partum diastolic blood pressure             |integer     |cardiovascular_system |
|prnpostbpsystolic      |Post-partum systolic blood pressure              |integer     |cardiovascular_system |
|prnpostbptime          |Time post-partum blood pressure was taken        |text        |administration        |
## Maternity records medications {#BiB_Pregnancy.matrecs_bib_meds}


This source contains information about medications taken during the BiB pregnancy.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3664|   4937|           6|



|variable             |label                                            |value_type  |closer_term    |
|:--------------------|:------------------------------------------------|:-----------|:--------------|
|BiBPersonID          |NA                                               |text        |NA             |
|BiBPregNumber        |Cohort recruited pregnancy number                |integer     |administration |
|has_matrecs_bib_meds |Has                                              |integer     |administration |
|has_prnmed           |Has: Maternal records: meds during BiB pregnancy |categorical |administration |
|prnbpothmedhasstd    |Other meds: raw value has standardised value     |integer     |medications    |
|prnbpothmedraw       |Other meds in last 6 mo (raw)                    |text        |medications    |
|prnbpothmedstd       |Other meds in last 6 mo (standardised)           |text        |medications    |
## Maternity records oedema {#BiB_Pregnancy.matrecs_bib_oedema}


This source contains information about oedema events during the BiB pregnancy. 47 cases were dropped due to data entry errors.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       3151|   6658|          12|



|variable               |label                                          |value_type  |closer_term     |
|:----------------------|:----------------------------------------------|:-----------|:---------------|
|BiBPersonID            |NA                                             |text        |NA              |
|BiBPregNumber          |Cohort recruited pregnancy number              |integer     |administration  |
|has_matrecs_bib_oedema |Has                                            |integer     |administration  |
|has_prnoed             |Has: Maternal records abstraction: Oedema      |categorical |administration  |
|prnoedemaankle         |Oedema in ankle                                |categorical |physical_health |
|prnoedemaeventtype     |Oedema observation event type                  |categorical |physical_health |
|prnoedemaface          |Oedema in face                                 |categorical |physical_health |
|prnoedemafeet          |Oedema in feet                                 |categorical |physical_health |
|prnoedemageneral       |Generalised oedema                             |categorical |physical_health |
|prnoedemagestaged      |Gestational age in days at oedema observation  |integer     |age             |
|prnoedemagestagew      |Gestational age in weeks at oedema observation |integer     |age             |
|prnoedemahands         |Oedema in hands                                |categorical |physical_health |
|prnoedemanotdoc        |Oedema type not documented                     |categorical |administration  |
## Maternity records proteinuria {#BiB_Pregnancy.matrecs_bib_proteinuria}


This source contains information about proteinuria observations during the BiB pregnancy.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       6918|  17300|           7|



|variable                    |label                                                         |value_type  |closer_term       |
|:---------------------------|:-------------------------------------------------------------|:-----------|:-----------------|
|BiBPersonID                 |NA                                                            |text        |NA                |
|BiBPregNumber               |Cohort recruited pregnancy number                             |integer     |administration    |
|has_matrecs_bib_proteinuria |Has                                                           |integer     |administration    |
|has_prnprt                  |Has: Maternal records abstraction: Proteinurea                |categorical |administration    |
|prnbpproteinuria            |Pregnancy proteinuria observation                             |categorical |urogenital_system |
|prnbpprotrectime            |Time of pregnancy proteinuria observation                     |text        |urogenital_system |
|prnprtgestaged              |Gestational age in days at pregnancy proteinuria observation  |integer     |age               |
|prnprtgestagew              |Gestational age in weeks at pregnancy proteinuria observation |integer     |age               |
## Maternity records BiB infant {#BiB_Pregnancy.matrecs_bib_inf}


Abstraction of routine information from maternal paper records for the Born in Bradford cohort. The abstraction was funded by a NIHR HTA project (11-99-02). Four trained research assistants abstracted data from maternal paper records. The abstraction was conducted in 2013. Only women with completed baseline questionnaires, oral glucose tolerance test results and birth outcomes were eligible. Data were entered straight into a web database. Accuracy of abstractions were checked on 5% of records for all abstracted data, all error rates were less than 1%. This source contains information about the BiB infant.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      11010|  11010|          13|



|variable            |label                                              |value_type  |closer_term              |
|:-------------------|:--------------------------------------------------|:-----------|:------------------------|
|BiBPersonID         |NA                                                 |text        |NA                       |
|has_matrecs_bib_inf |Has maternity records bib infant                   |integer     |administration           |
|has_prninf          |Has: Maternal records abstraction: BiB infant info |categorical |administration           |
|prnbibirthoutc      |Birth outcome                                      |categorical |infant_mortality         |
|prnbibreech         |Breech presentation                                |categorical |childbirth               |
|prnbicordsamp       |Cord blood samples taken after birth               |categorical |administration           |
|prnbicordsampalph   |Cord lowest arterial pH                            |float       |hemic_and_immune_systems |
|prnbicordsampvlph   |Cord lowest venous pH                              |float       |hemic_and_immune_systems |
|prnbifetalsamp      |Fetal blood sample taken before birth              |categorical |administration           |
|prnbifetalsamplph   |Fetal lowest arterial pH                           |float       |hemic_and_immune_systems |
|prnbirouteofbrt     |Route of birth                                     |categorical |childbirth               |
|prnbispecialcare    |Admitted to special care                           |categorical |hospital_admissions      |
|prntimetosampa      |Time from birth to arterial sample (minutes)       |integer     |administration           |
|prntimetosampv      |Time from birth to venous sample (minutes)         |integer     |administration           |
## Pregnancy ultrasound scan {#BiB_Pregnancy.pregnancy_ultrasound}


Pregnancy ultrasound scan



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      11979|  45835|          59|



|variable            |label                                               |value_type  |closer_term    |
|:-------------------|:---------------------------------------------------|:-----------|:--------------|
|BiBPersonID         |NA                                                  |text        |NA             |
|BiBPregNumber       |NA                                                  |integer     |administration |
|gestaged_matuss     |Estimated gestational age (days): Ultrasound scans  |integer     |age            |
|gestagew_matuss     |Estimated gestational age (weeks): Ultrasound scans |integer     |age            |
|has_matuss          |Has: Ultrasound scans                               |categorical |administration |
|mussabdomcirc       |Abdominal Circumference                             |integer     |pregnancy      |
|mussabdomwall       |Anatomy of abdominal wall                           |categorical |pregnancy      |
|mussamnioticflind   |Liquor volume                                       |float       |pregnancy      |
|mussamnioticflvol1  |Amniotic fluid volume in quadrant 1                 |float       |pregnancy      |
|mussamnioticflvol2  |Amniotic fluid volume in quadrant 2                 |float       |pregnancy      |
|mussamnioticflvol3  |Amniotic fluid volume in quadrant 3                 |float       |pregnancy      |
|mussamnioticflvol4  |Amniotic fluid volume in quadrant 4                 |float       |pregnancy      |
|mussamnioticflvolcl |Classification of amniotic fluid volume status      |categorical |pregnancy      |
|mussbipardiam       |Biparietal Diameter                                 |float       |pregnancy      |
|mussbladder         |Identification, location and anatomy of bladder     |categorical |pregnancy      |
|musscerebellum      |Anatomy of cerebellum                               |categorical |pregnancy      |
|musscrownrumplen    |Crown rump length                                   |float       |pregnancy      |
|mussdiaphragm       |Anatomy of the diaphragm                            |categorical |pregnancy      |
|mussdiastolflow     |Diastolic flow                                      |categorical |pregnancy      |
|mussendomassess     |Endometrium Cond                                    |categorical |pregnancy      |
|mussendomthick      |Thickness of endometrium                            |integer     |pregnancy      |
|mussexamname        |Exam Name                                           |categorical |pregnancy      |
|mussface            |Anatomy of the face                                 |categorical |pregnancy      |
|mussfemurlen        |Length of fetal femur                               |float       |pregnancy      |
|mussfoetalno        |Foetus number                                       |integer     |pregnancy      |
|mussfoetalpole      |Foetal pole                                         |categorical |pregnancy      |
|mussfoetalpos       |Foetal position                                     |categorical |pregnancy      |
|mussfoetalpres      |Foetal present                                      |categorical |pregnancy      |
|mussfoetalweight    |Foetal weight                                       |integer     |pregnancy      |
|mussgestagedys      |Maturity days                                       |integer     |pregnancy      |
|mussgestagewks      |Maturity weeks                                      |integer     |pregnancy      |
|mussgestsacident    |Gestation Sa1                                       |categorical |pregnancy      |
|mussgestsacidentloc |Gestation Sa2                                       |categorical |pregnancy      |
|musshead            |Anatomy of head                                     |categorical |pregnancy      |
|mussheadcirc        |Circumference of foetal head                        |float       |pregnancy      |
|mussheart           |Anatomy (4 chamber view) and function of heart      |categorical |pregnancy      |
|mussheartbeat       |Foetal heartbeat                                    |categorical |pregnancy      |
|mussindication      |Reason for ultrasound scan                          |categorical |pregnancy      |
|musskidney          |Identification and anatomy of kidneys               |categorical |pregnancy      |
|mussleftoutflow     |Left outflow                                        |categorical |pregnancy      |
|musslimb            |Identification and anatomy of 12 long bones         |categorical |pregnancy      |
|mussplacentalsite   |Placental site                                      |categorical |pregnancy      |
|musssacdiam1        |Sac diameter 1                                      |float       |pregnancy      |
|musssacdiam2        |Sac diameter 2                                      |float       |pregnancy      |
|musssacdiam3        |Sac diameter 3                                      |float       |pregnancy      |
|musssacdiammean     |Sac diameter                                        |float       |pregnancy      |
|musssacoutline      |Sac outline                                         |categorical |pregnancy      |
|mussscanmethod      |Scan method                                         |categorical |pregnancy      |
|mussscantype        |Scan type                                           |categorical |pregnancy      |
|mussspine           |Assessment of anatomy of entirety of spine          |categorical |pregnancy      |
|mussstomach         |Anatomy and position of stomach                     |categorical |pregnancy      |
|mussthorax          |Shape (consideration of ribs, lungs and diaphragm)  |categorical |pregnancy      |
|musstranscerdiam    |Transcerebellar diameter                            |float       |pregnancy      |
|mussumbartrindex    |Umbilcal artery resistance index                    |float       |pregnancy      |
|mussumbilicalcord   |Umbilical Cord                                      |categorical |pregnancy      |
|mussumbpulsindex    |Umbilcal pulsatility index                          |float       |pregnancy      |
|mussuterus          |Anatomy of uterus                                   |categorical |pregnancy      |
|mussyolksac         |Yolk sac                                            |categorical |pregnancy      |
## Fetal renal ultrasound {#BiB_Pregnancy.fetal_renal}


Ultrasound scans around 34 weeks gestation to measure fetal kidney dimensions (transverse and anteroposterior diameters, length and circumference) and derived volume. This is a nested cohort within the full BiB cohort. Women were recruited at a routine glucose tolerance test at 26-28 weeks gestation and invited to return for a further fetal ultrasound at 34 weeks gestation.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       1781|   1803|          59|



|variable          |label                             |value_type  |closer_term    |
|:-----------------|:---------------------------------|:-----------|:--------------|
|BiBPersonID       |NA                                |text        |NA             |
|BiBPregNumber     |NA                                |integer     |administration |
|has_fetal_renal   |Has fetal renal ultrasound        |integer     |administration |
|has_renalu        |Has: Fetal renal ultrasound study |categorical |administration |
|renalabdocirc1    |Abdominal circ (1)                |float       |pregnancy      |
|renalabdocirc2    |Abdominal circ (2)                |float       |pregnancy      |
|renalabdocirc3    |Abdominal circ (3)                |float       |pregnancy      |
|renalabdocircav   |Abdominal circ (av of 3)          |float       |pregnancy      |
|renalbpd1         |Biparietal diam (1)               |float       |pregnancy      |
|renalbpd2         |Biparietal diam (2)               |float       |pregnancy      |
|renalbpd3         |Biparietal diam (3)               |float       |pregnancy      |
|renalbpdav        |Biparietal diam (av of 3)         |float       |pregnancy      |
|renalfemurlgth1   |Femur length (1)                  |float       |pregnancy      |
|renalfemurlgth2   |Femur length (2)                  |float       |pregnancy      |
|renalfemurlgth3   |Femur length (3)                  |float       |pregnancy      |
|renalfemurlgthav  |Femur length (av of 3)            |float       |pregnancy      |
|renalfetalwgt     |Est fetal weight at scan          |float       |pregnancy      |
|renalgestage      |Gestational age at scan           |integer     |age            |
|renalheadcirc1    |Head circ (1)                     |float       |pregnancy      |
|renalheadcirc2    |Head circ (2)                     |float       |pregnancy      |
|renalheadcirc3    |Head circ (3)                     |float       |pregnancy      |
|renalheadcircav   |Head circ (av of 3)               |float       |pregnancy      |
|renalliquor       |Liquor                            |float       |pregnancy      |
|renallkidapdiam1  |L kidney AP diam (1)              |float       |pregnancy      |
|renallkidapdiam2  |L kidney AP diam (2)              |float       |pregnancy      |
|renallkidapdiam3  |L kidney AP diam (3)              |float       |pregnancy      |
|renallkidapdiamav |L kidney AP diam (av of 3)        |float       |pregnancy      |
|renallkidcirc1    |L kidney circ (1)                 |float       |pregnancy      |
|renallkidcirc2    |L kidney circ (2)                 |float       |pregnancy      |
|renallkidcirc3    |L kidney circ (3)                 |float       |pregnancy      |
|renallkidcircav   |L kidney circ (av of 3)           |float       |pregnancy      |
|renallkidlgth1    |L kidney length (1)               |float       |pregnancy      |
|renallkidlgth2    |L kidney length (2)               |float       |pregnancy      |
|renallkidlgth3    |L kidney length (3)               |float       |pregnancy      |
|renallkidlgthav   |L kidney length (av of 3)         |float       |pregnancy      |
|renallrvefw       |L renal volume/est fetal weight   |float       |pregnancy      |
|renalltsdiam1     |L kidney trans diam (1)           |float       |pregnancy      |
|renalltsdiam2     |L kidney trans diam (2)           |float       |pregnancy      |
|renalltsdiam3     |L kidney trans diam (3)           |float       |pregnancy      |
|renalltsdiamav    |L kidney trans diam (av of 3)     |float       |pregnancy      |
|renallvol         |Left renal volume                 |float       |pregnancy      |
|renalrecorder     |Recorder                          |categorical |administration |
|renalrkidapdiam1  |R kidney AP diam (1)              |float       |pregnancy      |
|renalrkidapdiam2  |R kidney AP diam (2)              |float       |pregnancy      |
|renalrkidapdiam3  |R kidney AP diam (3)              |float       |pregnancy      |
|renalrkidapdiamav |R kidney AP diam (av of 3)        |float       |pregnancy      |
|renalrkidcirc1    |R kidney circ (1)                 |float       |pregnancy      |
|renalrkidcirc2    |R kidney circ (2)                 |float       |pregnancy      |
|renalrkidcirc3    |R kidney circ (3)                 |float       |pregnancy      |
|renalrkidcircav   |R kidney circ (av of 3)           |float       |pregnancy      |
|renalrkidlgth1    |R kidney length ( 1)              |float       |pregnancy      |
|renalrkidlgth2    |R kidney length ( 2)              |float       |pregnancy      |
|renalrkidlgth3    |R kidney length ( 3)              |float       |pregnancy      |
|renalrkidlgthav   |R kidney length (avof 3)          |float       |pregnancy      |
|renalrrvefw       |R renal volume/est fetal weight   |float       |pregnancy      |
|renalrtsdiam1     |R kidney trans diam (1)           |float       |pregnancy      |
|renalrtsdiam2     |R kidney trans diamr (2)          |float       |pregnancy      |
|renalrtsdiam3     |R kidney trans diamr (3)          |float       |pregnancy      |
|renalrtsdiamav    |R kidney trans diam (av of 3)     |float       |pregnancy      |
|renalrvol         |Right renal volume                |float       |pregnancy      |

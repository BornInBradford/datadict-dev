# BiBBS Baseline {#BiBBS_Baseline}


Baseline surveys completed on BiBBS cohort registration during pregnancy.



## Mother baseline pregnancy survey {#BiBBS_Baseline.pregnancy_survey}


Maternal baseline pregnancy survey. Harmonised data across all survey versions up to the 2019-11-30 datafreeze.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bibbs             |participant |       2378|   2564|         328|



|variable                  |label                                                                            |value_type  |closer_term                  |
|:-------------------------|:--------------------------------------------------------------------------------|:-----------|:----------------------------|
|BiBBSPersonID             |BiBBS PersonID                                                                   |text        |NA                           |
|BiBBSPregNumber           |BiBBS mother within-cohort pregnancy number                                      |integer     |administration               |
|BiBBSPregnancyID          |BiBBS PregnancyID                                                                |text        |administration               |
|adm_medqage               |Age at questionnaire completion (years)                                          |integer     |age                          |
|adm_version               |Questionnaire version                                                            |categorical |administration               |
|adm_qlang                 |Language used to administer questionnaire                                        |categorical |languages_spoken             |
|adm_qlangoth              |Language used to administer questionnaire - other                                |text        |languages_spoken             |
|adm_qintused              |Was interpreter used                                                             |categorical |languages_spoken             |
|adm_qinttype              |Interpreter type                                                                 |categorical |languages_spoken             |
|adm_qpresent              |Who was present at interview                                                     |categorical |administration               |
|adm_qintcode              |Who is administering the questionnaire                                           |categorical |administration               |
|adm_qmescode              |Who is taking the measurements                                                   |categorical |administration               |
|mes1_present              |Whether Measurements (1) are present in Q version                                |categorical |administration               |
|mes1_heighttaken          |Whether height taken                                                             |categorical |administration               |
|mes1_qheight              |Height (cm)                                                                      |float       |anthropometry                |
|mes1_weighttaken          |Whether weight taken                                                             |categorical |administration               |
|mes1_qweight              |Weight (kg)                                                                      |float       |anthropometry                |
|mes1_bmicalc              |Whether BMI could be calculated                                                  |categorical |administration               |
|mes1_bmi                  |BMI calculated                                                                   |float       |anthropometry                |
|mes1_bmicat5              |BMI 5 categories                                                                 |categorical |anthropometry                |
|mes1_bmicat3              |BMI 3 categories                                                                 |categorical |anthropometry                |
|mes1_triceptaken          |Whether triceps measure taken                                                    |categorical |administration               |
|mes1_qtricep              |Triceps measure (cm)                                                             |float       |anthropometry                |
|mes2_present              |Whether Measurements (2) are present in Q version                                |categorical |administration               |
|mes2_armcirctaken         |Whether arm circumference measure taken                                          |categorical |administration               |
|mes2_qarmcirc             |Arm circumference measure(cm)                                                    |float       |anthropometry                |
|mes3_present              |Whether Measurements (3) are present in Q version                                |categorical |administration               |
|mes3_veggietaken          |Whether veggie meter measure taken                                               |categorical |administration               |
|mes3_veggie               |Veggie Meter Score                                                               |integer     |diet_and_nutrition           |
|eth_ethnic                |Mother ethnicity all categories                                                  |categorical |ethnic_group                 |
|eth_ethnicoth             |Mother ethnicity other category details                                          |text        |ethnic_group                 |
|eth_eth4cat               |Mother ethnicity 4 categories                                                    |categorical |ethnic_group                 |
|eth_countryborn           |Country born                                                                     |categorical |place_of_birth               |
|eth_countryother          |Country born - other details                                                     |text        |place_of_birth               |
|eth_bornuk                |Whether born in the UK                                                           |categorical |place_of_birth               |
|eth_ageuk                 |Age arrived in UK if born outside UK                                             |float       |place_of_birth               |
|eth_pcountrypresent       |Whether parents country of birth asked in questionnaire version                  |categorical |administration               |
|eth_mcountry              |Parents (mother) country of birth                                                |categorical |place_of_birth               |
|eth_fcountry              |Parents (father) country of birth                                                |categorical |place_of_birth               |
|eth_pcountryother         |Parents country of birth - other details                                         |text        |place_of_birth               |
|eth_religionpresent       |Whether religion asked in questionnaire version                                  |categorical |administration               |
|eth_religion              |Religion                                                                         |categorical |religion                     |
|eth_relother              |Religion - other details                                                         |text        |religion                     |
|eth_praypresent           |Whether praying practice asked in questionnaire version                          |categorical |administration               |
|eth_pray                  |How often prays                                                                  |categorical |religion                     |
|hsh_total_n               |Total number of people in household inc. mother                                  |integer     |household_composition        |
|hsh_total_gp              |Total number of people in household inc. mother - grouped                        |categorical |household_composition        |
|hsh_livnatfath_v1         |Are you living with the baby's natural father?                                   |categorical |household_composition        |
|hsh_livnatfath_v2         |Are you living with the baby's natural father or with your partner?              |categorical |household_composition        |
|hsh_1_present             |Whether Number of children under 16 asked                                        |categorical |administration               |
|hsh_under16               |Number of children aged under 16 in household                                    |integer     |household_composition        |
|hhold_present             |Whether detailed household composition Q asked (L1/ L2/ L3)                      |categorical |administration               |
|fat_relationship          |What is your relationship with the baby’s natural father?                        |categorical |marital_status               |
|fat_haspartner            |If not married/in relationship with baby father, do you currently have a partner |categorical |marital_status               |
|fat_dob                   |Father of baby: Date of Birth                                                    |date        |administration               |
|fat_related               |Are you related to father of baby other than by marriage                         |categorical |family_members_and_relations |
|fat_relatedhow            |If yes, how are you related to the father of your baby                           |categorical |family_members_and_relations |
|fat_cbirth                |Which country was the father of your baby born in                                |categorical |place_of_birth               |
|fat_cbirth_other          |Father country of birth, other                                                   |text        |place_of_birth               |
|res_cpostode              |Postcode                                                                         |text        |location                     |
|res_clsoaname             |Lower Super Output Area Name                                                     |text        |location                     |
|res_clsoacode             |Lower Super Output Area Code                                                     |text        |location                     |
|res_cward                 |Ward                                                                             |text        |location                     |
|res_cdistrict             |District/ Local Authority                                                        |text        |location                     |
|res_cIMD19rank            |Index of Multiple Deprivation 2019 Rank (where 1 is most deprived)               |integer     |social_classification        |
|res_cIMD19decile          |Index of Multiple Deprivation 2019 Decile (where 1 is most deprived)             |integer     |social_classification        |
|res_cpropmonths           |Time at current address (months)                                                 |integer     |housing                      |
|res_cpropgp               |Time at current address (grouped)                                                |categorical |housing                      |
|res_4_present             |Whether residential questions asked in questionnaire version                     |categorical |administration               |
|res_4nbedroom             |Number of bedrooms in property                                                   |integer     |housing                      |
|res_4nmoved               |How often did you move in the past 5 years                                       |integer     |housing                      |
|res_4planmove             |Are you planning to move house in the next year                                  |categorical |housing                      |
|res4ppostode              |What is the postcode of your previous home                                       |text        |location                     |
|res_4plsoacode            |Lower Super Output Area (from previous postcode)                                 |text        |location                     |
|res_4pward                |Ward (from previous postcode)                                                    |text        |location                     |
|res_4pdistrict            |District (from previous postcode)                                                |text        |location                     |
|res_4pregion              |Region (from previous postcode)                                                  |text        |housing                      |
|res_4pcountry             |Country (from previous postcode)                                                 |text        |housing                      |
|res_3_present             |Whether residential questions asked in questionnaire version                     |categorical |administration               |
|res_3typehome             |Type of home                                                                     |categorical |housing                      |
|res_3ownhome              |Do you (and/or your partner) own or rent your home?                              |categorical |housing                      |
|res_3landlord             |If renting: Who is landlord?                                                     |categorical |housing                      |
|res_3tenure               |Tenure - Derived                                                                 |categorical |housing                      |
|res_3reasonmove           |reason for moving from last home                                                 |categorical |housing                      |
|res_3reasonoher           |Reason you moved from your last home, other                                      |text        |housing                      |
|loc_areasatf              |How satisfied with the area you live in                                          |categorical |neighbourhood                |
|loc_greensatf             |How satisfied with the parks/ green spaces in local area                         |categorical |neighbourhood                |
|loc_2_present             |Whether residential questions asked in questionnaire version                     |categorical |administration               |
|loc_2arearep              |Whether agree that: other people think this is a good area                       |categorical |neighbourhood                |
|loc_2parksumm             |How often visit Bradford parks/ green space; Summer                              |categorical |neighbourhood                |
|loc_2parkwint             |How often visit Bradford parks/ green space; Winter                              |categorical |neighbourhood                |
|loc_2safeout              |Do children in area have safe outdoor space/ facilities nearby                   |categorical |neighbourhood                |
|lng_1firstlang_english    |What is your first language, English                                             |categorical |languages_spoken             |
|lng_1firstlang_punjabi    |What is your first language, Punjabi                                             |categorical |languages_spoken             |
|lng_1firstlang_urdu       |What is your first language, Urdu                                                |categorical |languages_spoken             |
|lng_1firstlang_polish     |What is your first language, Polish                                              |categorical |languages_spoken             |
|lng_1firstlang_slovak     |What is your first language, Slovakian                                           |categorical |languages_spoken             |
|lng_1firstlang_hungarian  |What is your first language, Hungarian                                           |categorical |languages_spoken             |
|lng_1firstlang_romanian   |What is your first language, Romanian                                            |categorical |languages_spoken             |
|lng_1firstlang_russian    |What is your first language, Russian                                             |categorical |languages_spoken             |
|lng_1firstlang_gujarati   |What is your first language, Gujarati                                            |categorical |languages_spoken             |
|lng_1firstlang_spanish    |What is your first language, Spanish                                             |categorical |languages_spoken             |
|lng_1firstlang_pashto     |What is your first language, Pashto                                              |categorical |languages_spoken             |
|lng_1firstlang_bengali    |What is your first language, Bengali                                             |categorical |languages_spoken             |
|lng_1firstlang_arabic     |What is your first language, Arabic                                              |categorical |languages_spoken             |
|lng_1firstlang_other      |What is your first language, Other                                               |categorical |languages_spoken             |
|lng_1firstlang_other_text |Other first language                                                             |text        |languages_spoken             |
|lng_1firstlang_number     |Number of first languages recorded                                               |integer     |languages_spoken             |
|lng_1firstlang_group      |First language grouped                                                           |categorical |languages_spoken             |
|lng_1homelang_english     |Which of these languages are usually spoken at home, English                     |categorical |languages_spoken             |
|lng_1homelang_punjabi     |Which of these languages are usually spoken at home, Punjabi                     |categorical |languages_spoken             |
|lng_1homelang_urdu        |Which of these languages are usually spoken at home, Urdu                        |categorical |languages_spoken             |
|lng_1homelang_polish      |Which of these languages are usually spoken at home, Polish                      |categorical |languages_spoken             |
|lng_1homelang_slovak      |Which of these languages are usually spoken at home, Slovakian                   |categorical |languages_spoken             |
|lng_1homelang_hungarian   |Which of these languages are usually spoken at home, Hungarian                   |categorical |languages_spoken             |
|lng_1homelang_romanian    |Which of these languages are usually spoken at home, Romanian                    |categorical |languages_spoken             |
|lng_1homelang_russian     |Which of these languages are usually spoken at home, Russian                     |categorical |languages_spoken             |
|lng_1homelang_gujarati    |Which of these languages are usually spoken at home, Gujarati                    |categorical |languages_spoken             |
|lng_1homelang_spanish     |Which of these languages are usually spoken at home, Spanish                     |categorical |languages_spoken             |
|lng_1homelang_pashto      |Which of these languages are usually spoken at home, Pashto                      |categorical |languages_spoken             |
|lng_1homelang_bengali     |Which of these languages are usually spoken at home, Bengali                     |categorical |languages_spoken             |
|lng_1homelang_arabic      |Which of these languages are usually spoken at home, Arabic                      |categorical |languages_spoken             |
|lng_1homelang_other       |Which of these languages are usually spoken at home, Other                       |categorical |languages_spoken             |
|lng_1homelang_other_text  |Which of these languages are usually spoken at home, other (free text)           |text        |languages_spoken             |
|lng_1englishlrws_listen   |If English not first language: how well can understand what people saying in Eng |categorical |languages_spoken             |
|lng_1englishlrws_read     |If English not first language: how well can read in English                      |categorical |languages_spoken             |
|lng_1englishlrws_write    |If English not first language: how well can write in English                     |categorical |languages_spoken             |
|lng_1englishlrws_speak    |If English not first language: how well can speak English                        |categorical |languages_spoken             |
|lng_1readtochild          |If have children pre school/ primary school age; days typical week that read wit |categorical |basic_skills                 |
|lng_2_present             |Whether lng_2* questions were asked in version (asked in Long 1 to Long 4)       |categorical |administration               |
|lng_2outside_english      |Languages do you speak most often outside the home, English                      |categorical |languages_spoken             |
|lng_2outside_punjabi      |Languages do you speak most often outside the home, Punjabi                      |categorical |languages_spoken             |
|lng_2outside_urdu         |Languages do you speak most often outside the home, Urdu                         |categorical |languages_spoken             |
|lng_2outside_polish       |Languages do you speak most often outside the home, Polish                       |categorical |languages_spoken             |
|lng_2outside_slovak       |Languages do you speak most often outside the home, Slovakian                    |categorical |languages_spoken             |
|lng_2outside_hungarian    |Languages do you speak most often outside the home, Hungarian                    |categorical |languages_spoken             |
|lng_2outside_romanian     |Languages do you speak most often outside the home, Romanian                     |categorical |languages_spoken             |
|lng_2outside_russian      |Languages do you speak most often outside the home, Russian                      |categorical |languages_spoken             |
|lng_2outside_gujarati     |Languages do you speak most often outside the home, Gujarati                     |categorical |languages_spoken             |
|lng_2outside_spanish      |Languages do you speak most often outside the home, Spanish                      |categorical |languages_spoken             |
|lng_2outside_pashto       |Languages do you speak most often outside the home, Pashto                       |categorical |languages_spoken             |
|lng_2outside_bengali      |Languages do you speak most often outside the home, Bengali                      |categorical |languages_spoken             |
|lng_2outside_arabic       |Languages do you speak most often outside the home, Arabic                       |categorical |languages_spoken             |
|lng_2outside_other        |Languages do you speak most often outside the home, other                        |categorical |languages_spoken             |
|lng_2outside_other_text   |Languages do you speak most often outside the home, other                        |text        |languages_spoken             |
|lng_3_present             |Whether lng_3* questions were asked in version (asked in Long 1 to Long 3)       |categorical |administration               |
|lng_3child_english        |If have children: do they speak English                                          |categorical |languages_spoken             |
|lng_3child_punjabi        |If have children: do they speak Punjabi                                          |categorical |languages_spoken             |
|lng_3child_urdu           |If have children: do they speak Urdu                                             |categorical |languages_spoken             |
|lng_3child_polish         |If have children: do they speak Polish                                           |categorical |languages_spoken             |
|lng_3child_slovak         |If have children: do they speak Slovakian                                        |categorical |languages_spoken             |
|lng_3child_hungarian      |If have children: do they speak Hungarian                                        |categorical |languages_spoken             |
|lng_3child_romanian       |If have children: do they speak Romanian                                         |categorical |languages_spoken             |
|lng_3child_russian        |If have children: do they speak Russian                                          |categorical |languages_spoken             |
|lng_3child_gujarati       |If have children: do they speak Gujarati                                         |categorical |languages_spoken             |
|lng_3child_spanish        |If have children: do they speak Spanish                                          |categorical |languages_spoken             |
|lng_3child_pashto         |If have children: do they speak Pashto                                           |categorical |languages_spoken             |
|lng_3child_bengali        |If have children: do they speak Bengali                                          |categorical |languages_spoken             |
|lng_3child_arabic         |If have children: do they speak Arabic                                           |categorical |languages_spoken             |
|lng_3child_other          |If have children: do they speak Other language                                   |categorical |languages_spoken             |
|lng_3firstlng_listen      |How well can do in own language: Listen                                          |categorical |languages_spoken             |
|lng_3firstlng_read        |How well can do in own language: Read                                            |categorical |languages_spoken             |
|lng_3firstlng_write       |How well can do in own language: Write                                           |categorical |languages_spoken             |
|lng_3firstlng_speak       |How well can do in own language: Speak                                           |categorical |languages_spoken             |
|lng_3importeng            |How important is that that your child learns English before starting school      |categorical |basic_skills                 |
|lng_3bookadults           |How many books for adults do you have in your home?                              |categorical |basic_skills                 |
|lng_3bookpleasure         |How often do you read books for pleasure?                                        |categorical |basic_skills                 |
|lng_3bookchild            |How many books for children do you have in your home?                            |categorical |basic_skills                 |
|lng_1readtochild2         |How many days in a typical week do you read with your child(ren)?                |categorical |basic_skills                 |
|edu_mhighested            |Highest qualification (equivalised)                                              |categorical |qualifications               |
|edu_fhighested            |Highest qualification of partner(equivalised)                                    |categorical |qualifications               |
|edu_medcountry            |Country obtained highest qualification                                           |categorical |qualifications               |
|edu_fedcountry            |Country obtained highest qualification - partner                                 |categorical |qualifications               |
|emp_1_present             |Whether asked this in questionnaire version (All Versions)                       |categorical |administration               |
|emp_1employed             |Are you currently employed?                                                      |categorical |occupation_employment        |
|emp_1pemployed            |Is your partner currently employed?                                              |categorical |occupation_employment        |
|emp_2_present             |Whether asked this in questionnaire version (Long 1 to Long 4)                   |categorical |administration               |
|emp_2employstatus_d       |Employment Status Dervied                                                        |categorical |occupation_employment        |
|emp_2NSSEC_Occupation_d   |NS-SEC Occupation Class Dervied                                                  |categorical |occupation_employment        |
|emp_2employstatusp_d      |Partner NS-SEC Occupation Class Dervied                                          |categorical |occupation_employment        |
|emp_2NSSEC_Occupationp_d  |NS-SEC Partner Occupation Class Derived                                          |categorical |occupation_employment        |
|emp_2geverworked          |Have you ever worked before?                                                     |categorical |occupation_employment        |
|emp_2gcurrentmatsicklv    |Are you currently on maternity leave or sick leave?                              |categorical |occupation_employment        |
|emp_2gemployee            |Please answer the following questions about your current job, or about your prev |categorical |occupation_employment        |
|emp_2gnoemployees         |How many people work/worked for your employer at the place where you work/worked |categorical |occupation_employment        |
|emp_2gnoemployeesselfempl |How many people did/do you employ?                                               |categorical |occupation_employment        |
|emp_2gsuperviseempl       |Do/did you supervise any other employees? (A supervisor or foreman is responsibl |categorical |occupation_employment        |
|emp_2gpartneremployee     |Please answer the following questions about your partner's current job, or about |categorical |occupation_employment        |
|emp_2gpartneremployees    |How many people work/worked for the employer at the place where your partner wor |categorical |occupation_employment        |
|emp_2gpartemployselfemplo |How many people does (did) your partner employ?                                  |categorical |occupation_employment        |
|emp_2gpartnersupervise    |Does (did) your partner supervise any other employees? (A supervisor or forema   |categorical |occupation_employment        |
|emp_3_present             |Whether asked this in questionnaire version (Long 1 to Long 3)                   |categorical |administration               |
|emp_3gpartnereverwork     |Has your partner ever worked before?                                             |categorical |occupation_employment        |
|fin_1_present             |Whether asked in questionnaire version: All versions)                            |categorical |administration               |
|fin_1finman               |How well would you say you (and your partner) are managing financially these d   |categorical |finances                     |
|fin_2_present             |Whether asked in questionnaire version: Long version 1 to 4)                     |categorical |administration               |
|fin_2fincomp              |Compared to a year ago, how would you say you (and your partner) are doing finan |categorical |finances                     |
|fin_2foodlast             |How often food bought not last and no money to buy more                          |categorical |finances                     |
|fin_2foodbalance          |I couldn't afford to eat balanced meals.                                         |categorical |finances                     |
|fin_2foodcutsize          |Did you ever cut the size of your meals/ eat less/ skip meals because there wasn |categorical |finances                     |
|fin_2cutmeals             |How often did this happen?                                                       |categorical |finances                     |
|fin_2ladderlocal          |Where do you stand on ladder: Local neighbourhood                                |categorical |finances                     |
|fin_2ladderengld          |Where do you stand on ladder: England                                            |categorical |finances                     |
|soc_1_present             |Whether asked in questionnaire version: All versions                             |categorical |administration               |
|soc_1activorgn            |Do you regularly join in the activities of any organisations or clubs?           |categorical |social_capital               |
|soc_1hpplcounton          |How many people can you count on in times of need?                               |categorical |social_capital               |
|soc_2_present             |Whether asked in questionnaire version: Long 1 to Long 4 (2,114)                 |categorical |administration               |
|soc_2hpplinbh             |How many of the people you can count on are from your neighbourhood?             |categorical |social_capital               |
|soc_2clattached           |I feel closely attached to my family                                             |categorical |social_capital               |
|soc_2famnotice            |My family takes notice of my opinions.                                           |categorical |social_capital               |
|soc_2excluded             |Sometimes I feel excluded in my own family.                                      |categorical |social_capital               |
|soc_2plisten              |My partner doesn't seem to listen to me.                                         |categorical |social_capital               |
|soc_2warmth               |I wish there was more warmth and affection between us.                           |categorical |social_capital               |
|soc_3_present             |Whether asked in questionnaire version: all versions except Long 4 (1,476)       |categorical |administration               |
|soc_3freqargue            |How often do you and your partner argue                                          |categorical |social_capital               |
|soc_3relseen              |How many relatives outside household do you see once a week or more often        |categorical |social_capital               |
|soc_3childcntr            |Do you know where to find your nearest Children’s centre or community centre     |categorical |social_capital               |
|soc_3nursery              |If you have children already, do they regularly attend any of these, nursery     |categorical |social_capital               |
|soc_3playgroup            |If you have children already, do they regularly attend any of these, playgroup/  |categorical |social_capital               |
|soc_3ccntreact            |If you have children already, do they regularly attend any of these, Children's  |categorical |social_capital               |
|soc_3schtrips             |If you have children already, do they regularly attend any of these, school trip |categorical |social_capital               |
|soc_3noneactiv            |If you have children already, do they regularly attend any of these, none of the |categorical |social_capital               |
|par_1_present             |Whether asked in questionnaire version: All versions                             |categorical |administration               |
|par_1feelingsbaby         |Over the past two weeks when I have spoken about, or thought about the baby insi |categorical |pregnancy                    |
|par_1touchstomach         |Over the past two weeks I have found myself feeling, or rubbing with my hand, th |categorical |pregnancy                    |
|par_1trybreastfeed        |I am planning to at least give breastfeeding a try                               |categorical |infant_feeding               |
|par_2_present             |Whether asked in questionnaire version: Long 1 to Long 4 (2,114)                 |categorical |administration               |
|par_2preoccupbaby         |Over past 2wks have thought about/ been preoccupied with baby inside me          |categorical |pregnancy                    |
|par_2typefeelbaby         |Over past 2wks my feelings about the baby inside me have been                    |categorical |pregnancy                    |
|par_2desirefrinfo         |Over past 2wks had desire to read about/ get information about the developing ba |categorical |pregnancy                    |
|par_2babydevlook          |Over past 2wks been trying to picture in my mind what the developing baby looks  |categorical |pregnancy                    |
|par_2developbaby          |Over past 2wks I think of the developing baby mostly as                          |categorical |pregnancy                    |
|par_2babydepend           |Over past 2wks I have felt that the baby inside me is dependent on me for its we |categorical |pregnancy                    |
|par_2talktobaby           |Over past 2wks I have found myself talking to my baby when I am alone            |categorical |pregnancy                    |
|par_2thoughtsbaby         |Over past 2wks I think about (or talk to) my baby inside me, my thoughts         |categorical |pregnancy                    |
|par_2picturebaby          |The picture in my mind of what the baby at this stage looks like inside the womb |categorical |pregnancy                    |
|par_2feelings             |Over past 2wks when I think about the baby inside me I get feelings which are    |categorical |pregnancy                    |
|par_2howfelt              |Over past 2wks I have felt                                                       |categorical |pregnancy                    |
|par_2dietforbaby          |Over past 2wks I have taken care with what I eat to make sure the baby gets a go |categorical |pregnancy                    |
|par_2firstseebaby         |When I first see my baby after the birth I expect I will feel                    |categorical |pregnancy                    |
|par_2whenholdbaby         |When my baby is born I would like to hold the baby                               |categorical |pregnancy                    |
|par_2dreamsbaby           |Over past 2wks I have had dreams about the pregnancy or baby                     |categorical |pregnancy                    |
|par_2onlyformula          |I am planning to only formula feed my baby                                       |categorical |infant_feeding               |
|par_2bfeed1month          |When baby 1 month, will be breastfeeding without any formula/ other milk         |categorical |infant_feeding               |
|par_2bfeed3month          |When baby 3 months, will be breastfeeding without any formula/ other milk        |categorical |infant_feeding               |
|par_2bfeed6month          |When baby 6 months, will be breastfeeding without any formula/ other milk        |categorical |infant_feeding               |
|par_3_present             |Whether asked in questionnaire version: Long 1 to Long 3 (862)                   |categorical |administration               |
|par_3timingpreg           |Whether felt pregnancy happened at the right time                                |categorical |pregnancy                    |
|par_3intentpreg           |Whether intended to get pregnant                                                 |categorical |pregnancy                    |
|par_3discuspreg           |Whether discussed/ agreed with partner before getting pregnant                   |categorical |pregnancy                    |
|ght_1_present             |Whether asked in questionnaire version: All versions                             |categorical |administration               |
|ght_1generalhealth        |How would you describe your health generally                                     |categorical |general_health               |
|ght_1smokeinpreg          |Since finding out you were pregnant, how many times did you or do you use tobacc |categorical |smoking                      |
|ght_2_present             |Whether asked in questionnaire version: Long 1 to Long 4 (2,114)                 |categorical |administration               |
|ght_2dentalhealth         |How would you describe the health of your teeth and mouth?                       |categorical |oral_dental_health           |
|ght_2partnerhealth        |How would you describe your partner's health generally?                          |categorical |general_health               |
|ght_2eversmoke            |Did you ever smoke cigarettes or use tobacco before you were pregnant? 
	  Thi     |categorical |smoking                      |
|ght_2howoftenifeversmoke  |How often did you use tobacco products before you were pregnant?                 |categorical |smoking                      |
|ght_2smokeinhouse         |Does anybody else smoke in your house (excluding e-cigarettes)?                  |categorical |smoking                      |
|ght_2alcbeforepreg        |Did you drink any alcohol during the three months before this pregnancy?         |categorical |alcohol_consumption          |
|ght_2alcinpreg            |Do you drink any alcohol during this pregnancy?                                  |categorical |alcohol_consumption          |
|ght_3_present             |Whether asked in questionnaire version: Long 1 to Long 3 (862)                   |categorical |administration               |
|ght_3nonpresdrugs         |Have you ever used any non-prescription drugs during/3 mnths before pregnancy    |categorical |medications                  |
|phq_present               |Whether PHQ questions present: All version                                       |categorical |administration               |
|phq_total                 |PHQ8 total score                                                                 |integer     |wellbeing                    |
|phq_category              |PHQ8 category                                                                    |categorical |wellbeing                    |
|phq_q1                    |Little interest or pleasure in doing things                                      |categorical |wellbeing                    |
|phq_q2                    |Feeling down, depressed, or hopeless                                             |categorical |wellbeing                    |
|phq_q3                    |Trouble falling or staying asleep, or sleeping too much                          |categorical |wellbeing                    |
|phq_q4                    |Feeling tired or having little energy                                            |categorical |wellbeing                    |
|phq_q5                    |Poor appetite or overeating                                                      |categorical |wellbeing                    |
|phq_q6                    |Feeling bad about yourself                                                       |categorical |wellbeing                    |
|phq_q7                    |Trouble concentrating on things                                                  |categorical |wellbeing                    |
|phq_q8                    |Moving or speaking so slowly that other people could have noticed?               |categorical |wellbeing                    |
|phq_difficulties          |If any problems, how difficult have these problems made it for you               |categorical |wellbeing                    |
|gad_present               |Whether GAD questions present: Long 1 to Long 4 (2,114)                          |categorical |administration               |
|gad_total                 |GAD7 total score                                                                 |integer     |wellbeing                    |
|gad_category              |GAD7 category                                                                    |categorical |wellbeing                    |
|gad_nervous               |Feeling nervous, anxious or on an edge?                                          |categorical |wellbeing                    |
|gad_notstopworry          |Not being able to stop or control worrying?                                      |categorical |wellbeing                    |
|gad_worrythings           |Worrying too much about different things?                                        |categorical |wellbeing                    |
|gad_troublerelax          |Trouble relaxing?                                                                |categorical |wellbeing                    |
|gad_restless              |Being so restless that it is hard to sit still?                                  |categorical |wellbeing                    |
|gad_irritable             |Becoming easily annoyed or irritable?                                            |categorical |wellbeing                    |
|gad_afraid                |Feeling afraid as if something awful might happen?                               |categorical |wellbeing                    |
|wem_present               |Whether WEMWB questions present: Long3, Long 4 and Short 2 (2,324)               |categorical |administration               |
|wem_wemwb_a               |A. I've been feeling optimistic about the future                                 |categorical |wellbeing                    |
|wem_wemwb_b               |B. I've been feeling useful                                                      |categorical |wellbeing                    |
|wem_wemwb_c               |C. I've been feeling relaxed                                                     |categorical |wellbeing                    |
|wem_wemwb_d               |D. I've been feeling interested in other people                                  |categorical |wellbeing                    |
|wem_wemwb_e               |E. I've had energy to spare                                                      |categorical |wellbeing                    |
|wem_wemwb_f               |F. I've been dealing with problems well                                          |categorical |wellbeing                    |
|wem_wemwb_g               |G. I've been thinking clearly                                                    |categorical |wellbeing                    |
|wem_wemwb_h               |H. I've been feeling good about myself                                           |categorical |wellbeing                    |
|wem_wemwb_i               |I. I've been feeling close to other people                                       |categorical |wellbeing                    |
|wem_wemwb_j               |J. I've been feeling confident                                                   |categorical |wellbeing                    |
|wem_wemwb_k               |K. I've been able to make up my own mind about things                            |categorical |wellbeing                    |
|wem_wemwb_l               |L. I've been feeling loved                                                       |categorical |wellbeing                    |
|wem_wemwb_m               |M. I've been interested in new things                                            |categorical |wellbeing                    |
|wem_wemwb_n               |N. I've been feeling cheerful                                                    |categorical |wellbeing                    |
|ffq_1_present             |Whether food frequency questions present: Long2 to Long 4 (2,044)                |categorical |administration               |
|ffq_1foodfrq_b            |Fresh fruit                                                                      |categorical |diet_and_nutrition           |
|ffq_1foodfrq_c            |Cooked green vegetables (fresh or frozen)                                        |categorical |diet_and_nutrition           |
|ffq_1foodfrq_d            |Cooked root vegetables (fresh or frozen)                                         |categorical |diet_and_nutrition           |
|ffq_1foodfrq_e            |Raw vegetables or salad (including tomatoes)                                     |categorical |diet_and_nutrition           |
|ffq_1foodfrq_f            |Chips                                                                            |categorical |diet_and_nutrition           |
|ffq_1foodfrq_o            |Sweets, chocolates                                                               |categorical |diet_and_nutrition           |
|ffq_1foodfrq_q            |Crisps, savoury snacks                                                           |categorical |diet_and_nutrition           |
|ffq_1foodfrq_r            |Fruit juice (NOT squash)                                                         |categorical |diet_and_nutrition           |
|ffq_1foodfrq_t            |Cakes, scones, sweet pies or pastries                                            |categorical |diet_and_nutrition           |
|ffq_1foodfrq_u            |Biscuits                                                                         |categorical |diet_and_nutrition           |
|ffq_2_present             |Whether food frequency questions present: Long 2 to Long 3 (792)                 |categorical |administration               |
|ffq_2foodfrq_a            |Breakfast Cereal                                                                 |categorical |diet_and_nutrition           |
|ffq_2foodfrq_g            |Potatoes, pasta, rice                                                            |categorical |diet_and_nutrition           |
|ffq_2foodfrq_h            |Meat                                                                             |categorical |diet_and_nutrition           |
|ffq_2foodfrq_i            |Meat products 	                                                                   |categorical |diet_and_nutrition           |
|ffq_2foodfrq_j            |Poultry 	  	  	  	  	                                                                 |categorical |diet_and_nutrition           |
|ffq_2foodfrq_k            |White fish                                                                       |categorical |diet_and_nutrition           |
|ffq_2foodfrq_l            |Oil rich fish 	                                                                   |categorical |diet_and_nutrition           |
|ffq_2foodfrq_m            |Cheese                                                                           |categorical |diet_and_nutrition           |
|ffq_2foodfrq_n            |Beans or pulses                                                                  |categorical |diet_and_nutrition           |
|ffq_2foodfrq_p            |Ice cream                                                                        |categorical |diet_and_nutrition           |
|ffq_2foodfrq_s            |Soft/fizzy drinks                                                                |categorical |diet_and_nutrition           |
|eq5d_mobility             |MOBILITY                                                                         |categorical |wellbeing                    |
|eq5d_selfcare             |SELF-CARE                                                                        |categorical |wellbeing                    |
|eq5d_usualactivity        |USUAL ACTIVITIES (e.g. work, study, housework, family or leisure activities)     |categorical |wellbeing                    |
|eq5d_paindiscomfort       |PAIN / DISCOMFORT                                                                |categorical |wellbeing                    |
|eq5d_anxietydepression    |ANXIETY / DEPRESSION                                                             |categorical |wellbeing                    |

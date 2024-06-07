# COVID19 Surveys {#COVID19_Survey}


A series of mixed-mode surveys conducted during 2020 COVID-19 national lockdown and in the months that followed.



## COVID19 Adult  Survey Phase 1 {#COVID19_Survey.adult_phase1}


COVID19 adult-completed survey phase 1. Combines respondents from both the BiB and BiBBS cohorts.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |       2144|   2144|         181|



|variable             |label                                                                            |value_type  |closer_term                             |
|:--------------------|:--------------------------------------------------------------------------------|:-----------|:---------------------------------------|
|CohortPersonID       |Survey Identifier                                                                |text        |NA                                      |
|Cohort               |Cohort                                                                           |categorical |administration_cv19                     |
|BiBPersonID          |BiB participant study ID                                                         |text        |administration_cv19                     |
|BiBBSPersonID        |NA                                                                               |text        |administration_cv19                     |
|BiBParticipantType   |BiB Participant Type                                                             |text        |administration_cv19                     |
|Date                 |Date of COVID-19 Adult Wave 1 survey                                             |date        |administration_cv19                     |
|age_months           |Age in months                                                                    |integer     |demographics_cv19                       |
|age_years            |Age in years                                                                     |integer     |demographics_cv19                       |
|ethnicity            |Ethnic group combined from different cohort data sources                         |categorical |demographics_cv19                       |
|country              |Country                                                                          |text        |demographics_cv19                       |
|region               |Region                                                                           |text        |demographics_cv19                       |
|ladistrictcode2019   |Local Authority District code (2019)                                             |text        |demographics_cv19                       |
|ladistrictname2019   |Local Authority District name (2019)                                             |text        |demographics_cv19                       |
|ward                 |Ward                                                                             |text        |demographics_cv19                       |
|lsoacode2011         |LSOA code (2011)                                                                 |text        |demographics_cv19                       |
|lsoaname2011         |NA                                                                               |text        |demographics_cv19                       |
|imdrank              |Index of Multiple Deprivation (IMD) Rank                                         |integer     |employment_and_income_cv19              |
|imddecile            |Index of Multiple Deprivation (IMD) Decile                                       |integer     |employment_and_income_cv19              |
|Age_01April2020      |Age (years) as at 1st April 2020                                                 |integer     |demographics_cv19                       |
|Gender               |Respondent gender                                                                |categorical |demographics_cv19                       |
|hh_relship           |What is your current relationship status?                                        |categorical |family_and_social_networks_cv19         |
|hh_living            |Are you currently living with your partner?                                      |categorical |housing_and_local_environment_cv19      |
|hh_nchild            |Do any children aged 16 and under live in your home?                             |categorical |housing_and_local_environment_cv19      |
|hh_nchild_04         |How many children aged between 0 and 4 years live in your home?                  |integer     |housing_and_local_environment_cv19      |
|hh_nchild_510        |How many children aged between 5 and 10 years live in your home?                 |integer     |housing_and_local_environment_cv19      |
|hh_nchild_1116       |How many children aged between 11 and 16 years live in your home?                |integer     |housing_and_local_environment_cv19      |
|hh_childlw           |Does your child (or children) live with you all the time?                        |categorical |housing_and_local_environment_cv19      |
|hh_nadult            |How many adults (people aged over 16 years) live in your home?                   |integer     |housing_and_local_environment_cv19      |
|hh_nadult_70         |How many of these adults are over the age of 70?                                 |integer     |housing_and_local_environment_cv19      |
|hh_slfisol_any       |Has anyone in household been advised by a health professional that they are high |categorical |physical_health_cv19                    |
|hh_slfisol_resp      |Have you been advised by a health professional that they are high risk/ vulnerab |categorical |physical_health_cv19                    |
|hh_slfisol_oth       |Have a person other than you in the household been advised by a health professio |categorical |physical_health_cv19                    |
|hh_pregyou           |Are you currently pregnant?                                                      |categorical |pregnancy_cv19                          |
|hh_pregyou_wks       |How many weeks pregnant are you?                                                 |integer     |pregnancy_cv19                          |
|hh_pregoth           |Are any other women in your household pregnant?                                  |categorical |pregnancy_cv19                          |
|hh_pregoth_wks       |How many weeks pregnant are they?                                                |integer     |pregnancy_cv19                          |
|yh_own               |Do you (or your household) own or rent the home you live in?                     |categorical |housing_and_local_environment_cv19      |
|yh_own_rent          |Who is your landlord?                                                            |categorical |housing_and_local_environment_cv19      |
|yh_bdroom            |How many bedrooms are there in your home?                                        |integer     |housing_and_local_environment_cv19      |
|yh_net               |Can you access the internet from your home (e.g. broadband / data on phone)?     |categorical |housing_and_local_environment_cv19      |
|yh_rpair             |Does your home need any major repairs doing to it right now?                     |categorical |housing_and_local_environment_cv19      |
|yh_appl              |Are all of your large electrical appliances (e.g. washing machine, fridge) in go |categorical |housing_and_local_environment_cv19      |
|yh_damp              |Do you have any damp or mould in your home?                                      |categorical |housing_and_local_environment_cv19      |
|yh_vrmin             |Do you have trouble with any vermin (mice or other rodents, cockroaches, etc.) i |categorical |housing_and_local_environment_cv19      |
|yh_outdr             |Does your home have an outdoor space which you and your family can use?          |categorical |housing_and_local_environment_cv19      |
|yh_outdr_prvsh       |Is your outdoor space private or shared?                                         |categorical |housing_and_local_environment_cv19      |
|yh_outdr_yard        |Do you have outside space type: Yard                                             |categorical |housing_and_local_environment_cv19      |
|yh_outdr_smlgdn      |Do you have outside space type: Small Garden                                     |categorical |housing_and_local_environment_cv19      |
|yh_outdr_medgdn      |Do you have outside space type: Medium Garden                                    |categorical |housing_and_local_environment_cv19      |
|yh_outdr_lgegdn      |Do you have outside space type: Large Garden                                     |categorical |housing_and_local_environment_cv19      |
|yh_outdr_other       |Do you have outside space type: Other                                            |categorical |housing_and_local_environment_cv19      |
|yh_outdr_safe        |Is your outdoor space safe for your children to play in?                         |categorical |housing_and_local_environment_cv19      |
|jbsc_kwrker          |Is anyone in your home classed as a Key Worker                                   |categorical |employment_and_income_cv19              |
|jbsc_kwrker_myself   |Who is classed as a Key Worker? (choice=Myself)                                  |categorical |employment_and_income_cv19              |
|jbsc_kwrker_partner  |Who is classed as a Key Worker? (choice=My partner)                              |categorical |employment_and_income_cv19              |
|jbsc_kwrker_otherhh  |Who is classed as a Key Worker? (choice=Other household member)                  |categorical |employment_and_income_cv19              |
|jbsc_main            |Who is the main earner in the household?                                         |categorical |employment_and_income_cv19              |
|jbsc_main_crntly     |Is the main earner in your household currently...                                |categorical |employment_and_income_cv19              |
|jbsc_main_hmwfh      |Are they mainly working from home, or going out to work?                         |categorical |employment_and_income_cv19              |
|jbsc_main_wry_1      |I worry about the job security of the main earner                                |categorical |employment_and_income_cv19              |
|jbsc_main_wry_2      |In the next 12 months, do you expect the income of the main earner is likely to  |categorical |employment_and_income_cv19              |
|jbsc_main_wry_3      |In 12 months time, do you expect the main earner to still have their job?        |categorical |employment_and_income_cv19              |
|hhe_buyfood          |I have been able to buy the food I needed in the shops.                          |categorical |employment_and_income_cv19              |
|hhe_ddntlast         |The food that (I/we) bought just didnt last, and (I/we) didnt have money to get  |categorical |employment_and_income_cv19              |
|hhe_balancd          |(I/we) couldnt afford to eat balanced meals.                                     |categorical |employment_and_income_cv19              |
|hhe_skip             |Did you or other adults in your household ever cut the size of your meals or ski |categorical |employment_and_income_cv19              |
|hhe_skipoftn         |How often did you or other adults cut the size of meals or skip meals?           |categorical |employment_and_income_cv19              |
|hhe_eatless          |Did you or other adults ever eat less than you felt you should because there was |categorical |employment_and_income_cv19              |
|hhe_hungry           |Were you ever hungry but didnt eat because there wasnt enough money for food?    |categorical |employment_and_income_cv19              |
|hhe_finannow         |How well would you say you are managing financially right now?                   |categorical |employment_and_income_cv19              |
|hhe_finan3m          |Compared to 3 months ago, how would you say you are doing financially right now? |categorical |employment_and_income_cv19              |
|hhe_bills            |Sometimes people are not able to pay every bill when it is due. Are you currentl |categorical |employment_and_income_cv19              |
|hhe_relief           |Did you know that some households can apply to take mortgage holidays or rent re |categorical |employment_and_income_cv19              |
|hhe_relief_tkn       |Are you taking the mortgage holiday or the rent relief loan at the moment?       |categorical |employment_and_income_cv19              |
|hhe_relief_nxt       |Do you think you will take the mortgage holiday / rent relief in the next month? |categorical |employment_and_income_cv19              |
|hhe_wrypay           |I worry about paying the rent / mortgage                                         |categorical |employment_and_income_cv19              |
|hhe_wryevic          |I worry about getting evicted / having my home repossessed                       |categorical |employment_and_income_cv19              |
|fh_slfisol_nw        |Is your household currently self isolating (that is, not leaving the house at al |categorical |health_behaviour_cv19                   |
|fh_slfisol_nw_why1   |Why are you self isolating? (choice=Contact with someone with symptoms of corona |categorical |health_behaviour_cv19                   |
|fh_slfisol_nw_why2   |Why are you self isolating? (choice=Had coronavirus symptoms yourself)           |categorical |health_behaviour_cv19                   |
|fh_slfisol_nw_why3   |Why are you self isolating? (choice=Someone in the household had symptoms of cor |categorical |health_behaviour_cv19                   |
|fh_slfisol_nw_why4   |Why are you self isolating? (choice=To protect a vulnerable person in the househ |categorical |health_behaviour_cv19                   |
|fh_slfisol_nw_why5   |Why are you self isolating? (choice=Other)                                       |categorical |health_behaviour_cv19                   |
|fh_slfisol_past      |Has your household had to self-isolate for any reason (that is, not leaving the  |categorical |health_behaviour_cv19                   |
|fh_slfisol_past_why1 |What was the reason you had to self-isolate? (choice=Contact with someone with s |categorical |health_behaviour_cv19                   |
|fh_slfisol_past_why2 |What was the reason you had to self-isolate? (choice=Had coronavirus symptoms yo |categorical |health_behaviour_cv19                   |
|fh_slfisol_past_why3 |What was the reason you had to self-isolate? (choice=Someone in the household ha |categorical |health_behaviour_cv19                   |
|fh_slfisol_past_why4 |What was the reason you had to self-isolate? (choice=To protect a vulnerable per |categorical |health_behaviour_cv19                   |
|fh_slfisol_past_why5 |What was the reason you had to self-isolate? (choice=Other)                      |categorical |health_behaviour_cv19                   |
|fh_slfisol_past_days |How many days did you self-isolate for?                                          |integer     |health_behaviour_cv19                   |
|fh_smoke             |Do you smoke?                                                                    |categorical |health_behaviour_cv19                   |
|fh_smoke_hwmch       |Over the past week have you smoked...                                            |categorical |health_behaviour_cv19                   |
|fh_ecig              |Do you vape or use e-cigarettes?                                                 |categorical |health_behaviour_cv19                   |
|fh_ecig_hwmch        |Over the past week have you vaped or used e-cigarettes...                        |categorical |health_behaviour_cv19                   |
|fh_alc               |Do you drink alcohol?                                                            |categorical |health_behaviour_cv19                   |
|fh_alc_hwmch         |Over the past week have you drunk...                                             |categorical |health_behaviour_cv19                   |
|fh_feeling           |Which of the following best describes how youve been feeling over the past week? |categorical |mental_health_and_mental_processes_cv19 |
|fh_genhealth         |How would you describe your health generally?                                    |categorical |physical_health_cv19                    |
|fh_phq_1             |Little interest or pleasure in doing things                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_2             |Feeling down, depressed, or hopeless                                             |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_3             |Trouble falling or staying asleep, or sleeping too much                          |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_4             |Feeling tired or having little energy                                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_5             |Poor appetite or overeating                                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_6             |Feeling bad about yourself                                                       |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_7             |Trouble concentrating on things, such as reading the newspaper or watching telev |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_8             |Moving or speaking so slowly that other people could have noticed? Or the opposi |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_hwdiff        |If you checked off any problems, how difficult have these problems made it for y |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_Score         |PHQ8  Total Score                                                                |integer     |mental_health_and_mental_processes_cv19 |
|fh_phq_Group         |PHQ8  Total Score - Grouped                                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_1             |Feeling nervous, anxious or on an edge?                                          |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_2             |Not being able to stop or control worrying?                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_3             |Worrying too much about different things?                                        |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_4             |Trouble relaxing?                                                                |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_5             |Being so restless that it is hard to sit still?                                  |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_6             |Becoming easily annoyed or irritable?                                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_7             |Feeling afraid as if something awful might happen?                               |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_Score         |GAD 7  Total Score                                                               |integer     |mental_health_and_mental_processes_cv19 |
|fh_gad_Group         |GAD 7  Total Score - Grouped                                                     |categorical |mental_health_and_mental_processes_cv19 |
|as_gp                |Your doctor (GP) or nurse                                                        |categorical |health_care_cv19                        |
|as_acc_gp            |Were you able to get an appointment with your GP or nurse?                       |categorical |health_care_cv19                        |
|as_acc_gp_mode       |Was the appointment with your GP or nurse in person or over the phone?           |categorical |health_care_cv19                        |
|as_gp_satis          |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_111               |NHS 111 by telephone or online                                                   |categorical |health_care_cv19                        |
|as_acc_111           |Were you able to speak to someone, or gain advice online through NHS 111?        |categorical |health_care_cv19                        |
|as_111_satis         |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_ae                |Health emergency services (A&E)                                                  |categorical |health_care_cv19                        |
|as_acc_ae            |Were you able to access emergency care?                                          |categorical |health_care_cv19                        |
|as_ae_satis          |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_spec              |A specialist (consultant) doctor or specialist clinic (hospital outpatient) appo |categorical |health_care_cv19                        |
|as_acc_spec          |Were you able to access specialist support?                                      |categorical |health_care_cv19                        |
|as_acc_spec_mode     |Was specialist support given in person or over the phone?                        |categorical |health_care_cv19                        |
|as_spec_satis        |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_mh                |Mental health services                                                           |categorical |health_care_cv19                        |
|as_acc_mh            |Were you able to access support from a mental health service?                    |categorical |health_care_cv19                        |
|as_acc_mh_mode       |Was mental health support given in person or over the phone?                     |categorical |health_care_cv19                        |
|as_mh_satis          |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_mdwife            |A midwife                                                                        |categorical |health_care_cv19                        |
|as_acc_mdwife        |Were you able to access support from a midwife?                                  |categorical |health_care_cv19                        |
|as_acc_mdwife_mode   |Did the midwife provide support in person or over the phone?                     |categorical |health_care_cv19                        |
|as_mdwife_satis      |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_hvsn              |A health visitor or school nurse                                                 |categorical |health_care_cv19                        |
|as_acc_hvsn          |Were you able to access support from a health visitor or school nurse?           |categorical |health_care_cv19                        |
|as_acc_hvsn_mode     |Did the health visitor or school nurse provide support in person or over the pho |categorical |health_care_cv19                        |
|as_hvsn_satis        |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_ehss              |Early Help or social services                                                    |categorical |health_care_cv19                        |
|as_acc_ehss          |Were you able to access support from Early Help or social services?              |categorical |health_care_cv19                        |
|as_acc_ehss_mode     |Was support from Early Help or social services provided in person or over the ph |categorical |health_care_cv19                        |
|as_ehss_satis        |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_pharm             |Pharmacy services                                                                |categorical |health_care_cv19                        |
|as_acc_pharm         |Were you able to access support from a pharmacy?                                 |categorical |health_care_cv19                        |
|as_acc_pharm_mode    |Was pharmacy support given in person or over the phone?                          |categorical |health_care_cv19                        |
|as_pharm_satis       |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|as_othr              |Other services e.g. charity/volunteer support                                    |categorical |health_care_cv19                        |
|as_acc_othr          |Were you able to access support from a charity or voluntary organisation?        |categorical |health_care_cv19                        |
|as_acc_othr_mode     |Did the charity or voluntary organisation provide support in person or over the  |categorical |health_care_cv19                        |
|as_othr_satis        |Did you receive the support you needed?                                          |categorical |health_care_cv19                        |
|fl_physact           |How often do you currently do any kind of physical activity?                     |categorical |health_behaviour_cv19                   |
|fl_physact_hwmch     |Is this more, less or about the same as you did before lockdown?                 |categorical |health_behaviour_cv19                   |
|fl_physact_outdr     |How often do you do any kind of physical activity outside?                       |categorical |health_behaviour_cv19                   |
|fl_sleephrs          |What was the average number of hours you slept per night in the last 7 days      |integer     |health_behaviour_cv19                   |
|fl_physact_ch        |How often do your children do any kind of physical activity?                     |categorical |health_behaviour_cv19                   |
|fl_physact_ch_outdr  |How often do your children do any kind of physical activity outside?             |categorical |health_behaviour_cv19                   |
|fl_nurs              |Do any of your children usually go to nursery?                                   |categorical |family_and_social_networks_cv19         |
|fl_nurs_still        |Are any of your children still going to nursery during the coronavirus lockdown? |categorical |family_and_social_networks_cv19         |
|fl_nurs_eli          |Were any of your children eligible for or offered a place at nursery?            |categorical |family_and_social_networks_cv19         |
|fl_nurs_eli_why      |Why didnt you take up this place at nursery?                                     |text        |family_and_social_networks_cv19         |
|fl_sch               |Do any of your children usually go to primary or secondary school?               |categorical |family_and_social_networks_cv19         |
|fl_sch_still         |Are any of your children still going to school during the coronavirus lockdown?  |categorical |family_and_social_networks_cv19         |
|fl_sch_eli           |Were any of your children eligible for or offered a place at school?             |categorical |family_and_social_networks_cv19         |
|fl_sch_eli_why       |Why didnt you take up this place at school?                                      |text        |family_and_social_networks_cv19         |
|fl_suprtlearn        |I feel confident in my ability to support my childrens learning at home          |categorical |child_development_cv19                  |
|fl_skillsprnt        |I honestly believe I have all the skills necessary to be a good parent to my chi |categorical |child_development_cv19                  |
|ywb_relshipq         |How would you describe the quality of your relationship with your current partne |categorical |family_and_social_networks_cv19         |
|ywb_comm             |No/poor communication (e.g. silent treatment)                                    |categorical |family_and_social_networks_cv19         |
|ywb_argu             |Arguments now and then about trivial matters                                     |categorical |family_and_social_networks_cv19         |
|ywb_disagr           |Regular disagreements (e.g. about chores, children, finances, etc.)              |categorical |family_and_social_networks_cv19         |
|ywb_conflct          |Unpredictable but severe conflict                                                |categorical |family_and_social_networks_cv19         |
|ywb_strggoth         |Struggle with something else                                                     |categorical |family_and_social_networks_cv19         |
|ywb_pplcount         |How many people can you count on in times of need?                               |categorical |family_and_social_networks_cv19         |
|ywb_pplcount_lcl     |How many of these people live in your local area? That is, within about a mile o |categorical |family_and_social_networks_cv19         |
|ywb_help             |How easy is it to get practical help from friends/family/neighbours if you shoul |categorical |family_and_social_networks_cv19         |
|ywb_lonely           |How often have you felt lonely during the past week?                             |categorical |family_and_social_networks_cv19         |
## COVID19 Adult Survey Phase 2 (BiB) {#COVID19_Survey.adult_bib_phase2}


COVID19 adult-completed survey phase 2. Just respondents from the BiB cohort.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |        631|    631|         448|



|variable                    |label                                                                            |value_type  |closer_term                             |
|:---------------------------|:--------------------------------------------------------------------------------|:-----------|:---------------------------------------|
|BiBPersonID                 |BiB ID                                                                           |text        |NA                                      |
|Cohort                      |Cohort                                                                           |categorical |administration_cv19                     |
|Date                        |Date of completion                                                               |date        |administration_cv19                     |
|age_months                  |Age in months                                                                    |integer     |demographics_cv19                       |
|age_years                   |Age in years                                                                     |integer     |demographics_cv19                       |
|Gender                      |Gender                                                                           |categorical |demographics_cv19                       |
|ethnicity_mother_bib        |Ethnic group (mother) BiB coding                                                 |categorical |demographics_cv19                       |
|ethnicity_father            |Ethnic group (father)                                                            |categorical |demographics_cv19                       |
|lsoacode                    |LSOA code (2011)                                                                 |text        |demographics_cv19                       |
|ward                        |Ward                                                                             |text        |demographics_cv19                       |
|imdrank                     |Index of Multiple Deprivation Rank (1 = most deprived)                           |integer     |employment_and_income_cv19              |
|imddecile                   |Index of Multiple Deprivation Decile (1 = most deprived)                         |integer     |employment_and_income_cv19              |
|imdquintile                 |Index of Multiple Deprivation Quintile (1 = most deprived)                       |integer     |employment_and_income_cv19              |
|c19a2_yn_satf               |1) How satisfied or dissatisfied are you with the area you live in?              |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_grnspce_satf       |2) How satisfied or dissatisfied are you with the parks and green spaces in your |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_outdr_wint         |During the winter months (September-March)                                       |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_outdr_spr_sum      |During the spring and summer months (April-August)                               |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_othrs_area         |4) Thinking about your neighbourhood, to what extent do you agree with this stat |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_outdr_ch           |5) Do children in your area have an outdoor space or facilities nearby where the |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_neighbrhd_ch       |6) How would you rate your neighbourhood as a place to bring up children?        |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_sfe_day            |During the day                                                                   |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_sfe_ngt            |After dark                                                                       |categorical |housing_and_local_environment_cv19      |
|c19a2_yn_ppl_trst           |8) Generally speaking, would you say that most people can be trusted or you cant |categorical |family_and_social_networks_cv19         |
|c19a2_ymb_disc_rr           |9) How often do you personally feel discriminated against because of your race o |categorical |family_and_social_networks_cv19         |
|c19a2_ymb_disc_cv           |10) Since the Covid-19 pandemic do you feel discriminated against...             |categorical |family_and_social_networks_cv19         |
|ywb_pplcount_c19a2          |11) How many people can you count on in times of need?                           |categorical |family_and_social_networks_cv19         |
|ywb_pplcount_lcl_c19a2      |12) How many of these people live in your local area? That is, within about a mi |categorical |family_and_social_networks_cv19         |
|ywb_help_c19a2              |13) How easy is it to get practical help from friends/family/neighbours if you s |categorical |family_and_social_networks_cv19         |
|ywb_lonely_c19a2            |14) How often have you felt lonely during the past week?                         |categorical |family_and_social_networks_cv19         |
|fl_suprtlearn_c19a2         |I feel confident in my ability to support my childrens learning at home          |categorical |family_and_social_networks_cv19         |
|fl_skillsprnt_c19a2         |I honestly believe I have all the skills necessary to be a good parent to my chi |categorical |family_and_social_networks_cv19         |
|ywb_relshipq_c19a2          |16) How would you describe the quality of your relationship with your current pa |categorical |family_and_social_networks_cv19         |
|c19a2_jsbc_covid___1        |17) Has anyone in your household lost their job since the pandemic started (e.g. |categorical |employment_and_income_cv19              |
|c19a2_jsbc_covid___2        |17) Has anyone in your household lost their job since the pandemic started (e.g. |categorical |employment_and_income_cv19              |
|c19a2_jsbc_covid___3        |17) Has anyone in your household lost their job since the pandemic started (e.g. |categorical |employment_and_income_cv19              |
|jbsc_main_c19a2             |18) Who is the main earner in the household?                                     |categorical |employment_and_income_cv19              |
|jbsc_main_crntly_c19a2      |19) Is the main earner in your household currently ...                           |categorical |employment_and_income_cv19              |
|jbsc_main_hmwfh_c19a2       |20) If the main earner is currently working, are they mainly working from home,  |categorical |employment_and_income_cv19              |
|c19a2_jsbc_main_fur         |21) If the main earner is employed but on furlough, what do they expect to happe |categorical |employment_and_income_cv19              |
|jbsc_main_wry_1_c19a2       |I worry about the job security of the main earner                                |categorical |employment_and_income_cv19              |
|jbsc_main_wry_2_c19a2       |In the next 12 months, do you expect the income of the main earner is likely to  |categorical |employment_and_income_cv19              |
|jbsc_main_wry_3_c19a2       |In 12 months time, do you expect the main earner to still have their job?        |categorical |employment_and_income_cv19              |
|hhe_ddntlast_c19a2          |The food that (I/we) bought just didnt last, and (I/we) didnt have money to get  |categorical |employment_and_income_cv19              |
|hhe_balancd_c19a2           |(I/we) couldnt afford to eat balanced meals.                                     |categorical |employment_and_income_cv19              |
|hhe_skip_c19a2              |24) Did you or other adults in your household ever cut the size of your meals or |categorical |employment_and_income_cv19              |
|c19a2_hhe_skipoftn_rev_1    |If you answered Yes, how often did you or other adults cut the size of meals or  |categorical |employment_and_income_cv19              |
|hhe_eatless_c19a2           |25) Did you or other adults ever eat less than you felt you should because there |categorical |employment_and_income_cv19              |
|hhe_food_dsc_c19a2          |26) Were you ever hungry but didnt eat because there wasnt enough money for food |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_bnk___0        |Food banks (choice=Before the pandemic (Jan-Mar 2020))                           |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_bnk___1        |Food banks (choice=During lockdown (Mar-Jun 2020))                               |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_bnk___2        |Food banks (choice=In the last three months (Jul-Sept 2020))                     |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_sch___0        |Free food provided by schools (choice=Before the pandemic (Jan-Mar 2020))        |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_sch___1        |Free food provided by schools (choice=During lockdown (Mar-Jun 2020))            |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_sch___2        |Free food provided by schools (choice=In the last three months (Jul-Sept 2020))  |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_comm___0       |Food provided by community organisations/allotment schemes (choice=Before the pa |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_comm___1       |Food provided by community organisations/allotment schemes (choice=During lockdo |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_comm___2       |Food provided by community organisations/allotment schemes (choice=In the last t |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_bfd___0        |Bradford Street Food (choice=Before the pandemic (Jan-Mar 2020))                 |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_bfd___1        |Bradford Street Food (choice=During lockdown (Mar-Jun 2020))                     |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_bfd___2        |Bradford Street Food (choice=In the last three months (Jul-Sept 2020))           |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_mow___0        |Meals on wheels (choice=Before the pandemic (Jan-Mar 2020))                      |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_mow___1        |Meals on wheels (choice=During lockdown (Mar-Jun 2020))                          |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_mow___2        |Meals on wheels (choice=In the last three months (Jul-Sept 2020))                |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fai___0        |Food from faith based organisations (choice=Before the pandemic (Jan-Mar 2020))  |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fai___1        |Food from faith based organisations (choice=During lockdown (Mar-Jun 2020))      |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fai___2        |Food from faith based organisations (choice=In the last three months (Jul-Sept 2 |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fri___0        |Food from friends/neighbour (choice=Before the pandemic (Jan-Mar 2020))          |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fri___1        |Food from friends/neighbour (choice=During lockdown (Mar-Jun 2020))              |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fri___2        |Food from friends/neighbour (choice=In the last three months (Jul-Sept 2020))    |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fam___0        |Food from family (not living in your home) (choice=Before the pandemic (Jan-Mar  |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fam___1        |Food from family (not living in your home) (choice=During lockdown (Mar-Jun 2020 |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_fam___2        |Food from family (not living in your home) (choice=In the last three months (Jul |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_oth___0        |Other  (choice=Before the pandemic (Jan-Mar 2020))                               |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_oth___1        |Other  (choice=During lockdown (Mar-Jun 2020))                                   |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_oth___2        |Other  (choice=In the last three months (Jul-Sept 2020))                         |categorical |employment_and_income_cv19              |
|c19a2_hhe_fd_othexp         |If you answered other, could you please describe                                 |text        |employment_and_income_cv19              |
|hhe_finannow_c19a2          |28) How well would you say you are managing financially right now?               |categorical |employment_and_income_cv19              |
|hhe_bills_c19a2             |29) Sometimes people are not able to pay every bill when it is due. Are you curr |categorical |employment_and_income_cv19              |
|hhe_wrypay_c19a2            |I worry about paying the rent / mortgage                                         |categorical |employment_and_income_cv19              |
|hhe_wryevic_c19a2           |I worry about getting evicted / having my home repossessed                       |categorical |employment_and_income_cv19              |
|fh_genhealth_c19a2          |31) How would you describe your health generally?                                |categorical |physical_health_cv19                    |
|fl_physact_c19a2            |32) How often do you currently do any kind of physical activity?                 |categorical |physical_health_cv19                    |
|fl_physact_outdr_c19a2      |33) How often do you do any kind of physical activity outside?                   |categorical |physical_health_cv19                    |
|fl_physact_ch_c19a2         |34) How often do your children do any kind of physical activity?                 |categorical |physical_health_cv19                    |
|fl_physact_ch_outdr_c19a2   |35) How often do your children do any kind of physical activity outside?         |categorical |physical_health_cv19                    |
|c19a2_fh_ch_brsh_flu        |36) How often does your child usually brush their teeth (or have them brushed fo |categorical |health_behaviour_cv19                   |
|c19a2_fh_ch_brsh_oft        |37) Compared to before the pandemic, is this                                     |categorical |health_behaviour_cv19                   |
|c19a2_fh_ch_sug_fd          |Sugary foods (this includes chocolates, biscuits, cakes, cereals, sweet pies, pa |categorical |health_behaviour_cv19                   |
|c19a2_fh_ch_sug_dri         |Sugar sweetened drinks (this includes fizzy soft drinks, fruit juice, fruit squa |categorical |health_behaviour_cv19                   |
|c19a2_fh_ch_eat_oft         |39) Compared to before the pandemic, is this                                     |categorical |health_behaviour_cv19                   |
|c19a2_fh_slphrs             |40) What was the average number of hours you slept per night in the last 7 days? |float       |health_behaviour_cv19                   |
|c19a2_fh_eq5d_mob           |Mobility                                                                         |categorical |mental_health_and_mental_processes_cv19 |
|c19a2_fh_eq5d_selfcare      |Self-care                                                                        |categorical |mental_health_and_mental_processes_cv19 |
|c19a2_fh_eq5d_act           |Usual activites                                                                  |categorical |mental_health_and_mental_processes_cv19 |
|c19a2_fh_eq5d_pain_disc     |Pain/discomfort                                                                  |categorical |mental_health_and_mental_processes_cv19 |
|c19a2_fh_eq5d_anx_dep       |Anxiety/depression                                                               |categorical |mental_health_and_mental_processes_cv19 |
|fh_feeling_c19a2            |42) Which of the following best describes how youve been feeling over the past w |categorical |mental_health_and_mental_processes_cv19 |
|c19a2_fh_ons_lifeworth      |43) Overall, to what extent do you feel that the things you do in your life are  |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_1_c19a2              |Little interest or pleasure in doing things                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_2_c19a2              |Feeling down, depressed, or hopeless                                             |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_3_c19a2              |Trouble falling or staying asleep, or sleeping too much                          |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_4_c19a2              |Feeling tired or having little energy                                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_5_c19a2              |Poor appetite or overeating                                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_6_c19a2              |Feeling bad about yourself - or that you are a failure or have let yourself or y |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_7_c19a2              |Trouble concentrating on things, such as reading the newspaper or watching telev |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_8_c19a2              |Moving or speaking so slowly that other people could have noticed? Or the opposi |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_hwdiff_c19a2         |45) If you checked off any problems, how difficult have these problems made it f |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_1_c19a2              |Feeling nervous, anxious or on an edge?                                          |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_2_c19a2              |Not being able to stop or control worrying?                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_3_c19a2              |Worrying too much about different things?                                        |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_4_c19a2              |Trouble relaxing?                                                                |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_5_c19a2              |Being so restless that it is hard to sit still?                                  |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_6_c19a2              |Becoming easily annoyed or irritable?                                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_7_c19a2              |Feeling afraid as if something awful might happen?                               |categorical |mental_health_and_mental_processes_cv19 |
|c19a2_symp_app___0          |Decrease in appetite (choice=Not had)                                            |categorical |physical_health_cv19                    |
|c19a2_symp_app___1          |Decrease in appetite (choice=Mar)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_app___2          |Decrease in appetite (choice=Apr)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_app___3          |Decrease in appetite (choice=May)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_app___4          |Decrease in appetite (choice=Jun)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_app___5          |Decrease in appetite (choice=Jul)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_app___6          |Decrease in appetite (choice=Aug)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_app___7          |Decrease in appetite (choice=Sept)                                               |categorical |physical_health_cv19                    |
|c19a2_symp_nau___0          |Nausea and/or vomiting (choice=Not had)                                          |categorical |physical_health_cv19                    |
|c19a2_symp_nau___1          |Nausea and/or vomiting (choice=Mar)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_nau___2          |Nausea and/or vomiting (choice=Apr)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_nau___3          |Nausea and/or vomiting (choice=May)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_nau___4          |Nausea and/or vomiting (choice=Jun)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_nau___5          |Nausea and/or vomiting (choice=Jul)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_nau___6          |Nausea and/or vomiting (choice=Aug)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_nau___7          |Nausea and/or vomiting (choice=Sept)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_diar___0         |Diarrhoea (choice=Not had)                                                       |categorical |physical_health_cv19                    |
|c19a2_symp_diar___1         |Diarrhoea (choice=Mar)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_diar___2         |Diarrhoea (choice=Apr)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_diar___3         |Diarrhoea (choice=May)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_diar___4         |Diarrhoea (choice=Jun)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_diar___5         |Diarrhoea (choice=Jul)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_diar___6         |Diarrhoea (choice=Aug)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_diar___7         |Diarrhoea (choice=Sept)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___0         |Abdominal pain/tummy ache (choice=Not had)                                       |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___1         |Abdominal pain/tummy ache (choice=Mar)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___2         |Abdominal pain/tummy ache (choice=Apr)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___3         |Abdominal pain/tummy ache (choice=May)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___4         |Abdominal pain/tummy ache (choice=Jun)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___5         |Abdominal pain/tummy ache (choice=Jul)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___6         |Abdominal pain/tummy ache (choice=Aug)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_abdo___7         |Abdominal pain/tummy ache (choice=Sept)                                          |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___0        |Runny nose (choice=Not had)                                                      |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___1        |Runny nose (choice=Mar)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___2        |Runny nose (choice=Apr)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___3        |Runny nose (choice=May)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___4        |Runny nose (choice=Jun)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___5        |Runny nose (choice=Jul)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___6        |Runny nose (choice=Aug)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_rnose___7        |Runny nose (choice=Sept)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___0        |Sneezing (choice=Not had)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___1        |Sneezing (choice=Mar)                                                            |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___2        |Sneezing (choice=Apr)                                                            |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___3        |Sneezing (choice=May)                                                            |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___4        |Sneezing (choice=Jun)                                                            |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___5        |Sneezing (choice=Jul)                                                            |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___6        |Sneezing (choice=Aug)                                                            |categorical |physical_health_cv19                    |
|c19a2_symp_sneez___7        |Sneezing (choice=Sept)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___0        |Blocked nose (choice=Not had)                                                    |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___1        |Blocked nose (choice=Mar)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___2        |Blocked nose (choice=Apr)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___3        |Blocked nose (choice=May)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___4        |Blocked nose (choice=Jun)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___5        |Blocked nose (choice=Jul)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___6        |Blocked nose (choice=Aug)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_bnose___7        |Blocked nose (choice=Sept)                                                       |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___0         |Sore eyes (choice=Not had)                                                       |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___1         |Sore eyes (choice=Mar)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___2         |Sore eyes (choice=Apr)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___3         |Sore eyes (choice=May)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___4         |Sore eyes (choice=Jun)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___5         |Sore eyes (choice=Jul)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___6         |Sore eyes (choice=Aug)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_eyes___7         |Sore eyes (choice=Sept)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___0       |Loss of sense of smell or taste (choice=Not had)                                 |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___1       |Loss of sense of smell or taste (choice=Mar)                                     |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___2       |Loss of sense of smell or taste (choice=Apr)                                     |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___3       |Loss of sense of smell or taste (choice=May)                                     |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___4       |Loss of sense of smell or taste (choice=Jun)                                     |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___5       |Loss of sense of smell or taste (choice=Jul)                                     |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___6       |Loss of sense of smell or taste (choice=Aug)                                     |categorical |physical_health_cv19                    |
|c19a2_symp_sm_tas___7       |Loss of sense of smell or taste (choice=Sept)                                    |categorical |physical_health_cv19                    |
|c19a2_symp_throat___0       |Sore throat (choice=Not had)                                                     |categorical |physical_health_cv19                    |
|c19a2_symp_throat___1       |Sore throat (choice=Mar)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_throat___2       |Sore throat (choice=Apr)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_throat___3       |Sore throat (choice=May)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_throat___4       |Sore throat (choice=Jun)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_throat___5       |Sore throat (choice=Jul)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_throat___6       |Sore throat (choice=Aug)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_throat___7       |Sore throat (choice=Sept)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_voic___0         |Hoarse voice (choice=Not had)                                                    |categorical |physical_health_cv19                    |
|c19a2_symp_voic___1         |Hoarse voice (choice=Mar)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_voic___2         |Hoarse voice (choice=Apr)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_voic___3         |Hoarse voice (choice=May)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_voic___4         |Hoarse voice (choice=Jun)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_voic___5         |Hoarse voice (choice=Jul)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_voic___6         |Hoarse voice (choice=Aug)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_voic___7         |Hoarse voice (choice=Sept)                                                       |categorical |physical_health_cv19                    |
|c19a2_symp_head___0         |Headache (if more often or worse than usual) (choice=Not had)                    |categorical |physical_health_cv19                    |
|c19a2_symp_head___1         |Headache (if more often or worse than usual) (choice=Mar)                        |categorical |physical_health_cv19                    |
|c19a2_symp_head___2         |Headache (if more often or worse than usual) (choice=Apr)                        |categorical |physical_health_cv19                    |
|c19a2_symp_head___3         |Headache (if more often or worse than usual) (choice=May)                        |categorical |physical_health_cv19                    |
|c19a2_symp_head___4         |Headache (if more often or worse than usual) (choice=Jun)                        |categorical |physical_health_cv19                    |
|c19a2_symp_head___5         |Headache (if more often or worse than usual) (choice=Jul)                        |categorical |physical_health_cv19                    |
|c19a2_symp_head___6         |Headache (if more often or worse than usual) (choice=Aug)                        |categorical |physical_health_cv19                    |
|c19a2_symp_head___7         |Headache (if more often or worse than usual) (choice=Sept)                       |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___0         |Dizziness (choice=Not had)                                                       |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___1         |Dizziness (choice=Mar)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___2         |Dizziness (choice=Apr)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___3         |Dizziness (choice=May)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___4         |Dizziness (choice=Jun)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___5         |Dizziness (choice=Jul)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___6         |Dizziness (choice=Aug)                                                           |categorical |physical_health_cv19                    |
|c19a2_symp_dizz___7         |Dizziness (choice=Sept)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_coug___0         |NEW persistent cough (choice=Not had)                                            |categorical |physical_health_cv19                    |
|c19a2_symp_coug___1         |NEW persistent cough (choice=Mar)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_coug___2         |NEW persistent cough (choice=Apr)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_coug___3         |NEW persistent cough (choice=May)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_coug___4         |NEW persistent cough (choice=Jun)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_coug___5         |NEW persistent cough (choice=Jul)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_coug___6         |NEW persistent cough (choice=Aug)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_coug___7         |NEW persistent cough (choice=Sept)                                               |categorical |physical_health_cv19                    |
|c19a2_symp_tig___0          |Tightness in the chest (choice=Not had)                                          |categorical |physical_health_cv19                    |
|c19a2_symp_tig___1          |Tightness in the chest (choice=Mar)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_tig___2          |Tightness in the chest (choice=Apr)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_tig___3          |Tightness in the chest (choice=May)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_tig___4          |Tightness in the chest (choice=Jun)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_tig___5          |Tightness in the chest (choice=Jul)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_tig___6          |Tightness in the chest (choice=Aug)                                              |categorical |physical_health_cv19                    |
|c19a2_symp_tig___7          |Tightness in the chest (choice=Sept)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_che___0          |Chest pain (choice=Not had)                                                      |categorical |physical_health_cv19                    |
|c19a2_symp_che___1          |Chest pain (choice=Mar)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_che___2          |Chest pain (choice=Apr)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_che___3          |Chest pain (choice=May)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_che___4          |Chest pain (choice=Jun)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_che___5          |Chest pain (choice=Jul)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_che___6          |Chest pain (choice=Aug)                                                          |categorical |physical_health_cv19                    |
|c19a2_symp_che___7          |Chest pain (choice=Sept)                                                         |categorical |physical_health_cv19                    |
|c19a2_symp_bre___0          |Shortness of breath (affecting normal activities) (choice=Not had)               |categorical |physical_health_cv19                    |
|c19a2_symp_bre___1          |Shortness of breath (affecting normal activities) (choice=Mar)                   |categorical |physical_health_cv19                    |
|c19a2_symp_bre___2          |Shortness of breath (affecting normal activities) (choice=Apr)                   |categorical |physical_health_cv19                    |
|c19a2_symp_bre___3          |Shortness of breath (affecting normal activities) (choice=May)                   |categorical |physical_health_cv19                    |
|c19a2_symp_bre___4          |Shortness of breath (affecting normal activities) (choice=Jun)                   |categorical |physical_health_cv19                    |
|c19a2_symp_bre___5          |Shortness of breath (affecting normal activities) (choice=Jul)                   |categorical |physical_health_cv19                    |
|c19a2_symp_bre___6          |Shortness of breath (affecting normal activities) (choice=Aug)                   |categorical |physical_health_cv19                    |
|c19a2_symp_bre___7          |Shortness of breath (affecting normal activities) (choice=Sept)                  |categorical |physical_health_cv19                    |
|c19a2_symp_fev___0          |Fever (feeling too hot) (choice=Not had)                                         |categorical |physical_health_cv19                    |
|c19a2_symp_fev___1          |Fever (feeling too hot) (choice=Mar)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_fev___2          |Fever (feeling too hot) (choice=Apr)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_fev___3          |Fever (feeling too hot) (choice=May)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_fev___4          |Fever (feeling too hot) (choice=Jun)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_fev___5          |Fever (feeling too hot) (choice=Jul)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_fev___6          |Fever (feeling too hot) (choice=Aug)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_fev___7          |Fever (feeling too hot) (choice=Sept)                                            |categorical |physical_health_cv19                    |
|c19a2_symp_chills___0       |Chills (feeling too cold) (choice=Not had)                                       |categorical |physical_health_cv19                    |
|c19a2_symp_chills___1       |Chills (feeling too cold) (choice=Mar)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_chills___2       |Chills (feeling too cold) (choice=Apr)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_chills___3       |Chills (feeling too cold) (choice=May)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_chills___4       |Chills (feeling too cold) (choice=Jun)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_chills___5       |Chills (feeling too cold) (choice=Jul)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_chills___6       |Chills (feeling too cold) (choice=Aug)                                           |categorical |physical_health_cv19                    |
|c19a2_symp_chills___7       |Chills (feeling too cold) (choice=Sept)                                          |categorical |physical_health_cv19                    |
|c19a2_symp_slp___0          |Difficulty sleeping (choice=Not had)                                             |categorical |physical_health_cv19                    |
|c19a2_symp_slp___1          |Difficulty sleeping (choice=Mar)                                                 |categorical |physical_health_cv19                    |
|c19a2_symp_slp___2          |Difficulty sleeping (choice=Apr)                                                 |categorical |physical_health_cv19                    |
|c19a2_symp_slp___3          |Difficulty sleeping (choice=May)                                                 |categorical |physical_health_cv19                    |
|c19a2_symp_slp___4          |Difficulty sleeping (choice=Jun)                                                 |categorical |physical_health_cv19                    |
|c19a2_symp_slp___5          |Difficulty sleeping (choice=Jul)                                                 |categorical |physical_health_cv19                    |
|c19a2_symp_slp___6          |Difficulty sleeping (choice=Aug)                                                 |categorical |physical_health_cv19                    |
|c19a2_symp_slp___7          |Difficulty sleeping (choice=Sept)                                                |categorical |physical_health_cv19                    |
|c19a2_symp_tired___0        |Felt more tired than normal (choice=Not had)                                     |categorical |physical_health_cv19                    |
|c19a2_symp_tired___1        |Felt more tired than normal (choice=Mar)                                         |categorical |physical_health_cv19                    |
|c19a2_symp_tired___2        |Felt more tired than normal (choice=Apr)                                         |categorical |physical_health_cv19                    |
|c19a2_symp_tired___3        |Felt more tired than normal (choice=May)                                         |categorical |physical_health_cv19                    |
|c19a2_symp_tired___4        |Felt more tired than normal (choice=Jun)                                         |categorical |physical_health_cv19                    |
|c19a2_symp_tired___5        |Felt more tired than normal (choice=Jul)                                         |categorical |physical_health_cv19                    |
|c19a2_symp_tired___6        |Felt more tired than normal (choice=Aug)                                         |categorical |physical_health_cv19                    |
|c19a2_symp_tired___7        |Felt more tired than normal (choice=Sept)                                        |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___0        |Severe fatigue (e.g., inability to get out of bed) (choice=Not had)              |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___1        |Severe fatigue (e.g., inability to get out of bed) (choice=Mar)                  |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___2        |Severe fatigue (e.g., inability to get out of bed) (choice=Apr)                  |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___3        |Severe fatigue (e.g., inability to get out of bed) (choice=May)                  |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___4        |Severe fatigue (e.g., inability to get out of bed) (choice=Jun)                  |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___5        |Severe fatigue (e.g., inability to get out of bed) (choice=Jul)                  |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___6        |Severe fatigue (e.g., inability to get out of bed) (choice=Aug)                  |categorical |physical_health_cv19                    |
|c19a2_symp_fatig___7        |Severe fatigue (e.g., inability to get out of bed) (choice=Sept)                 |categorical |physical_health_cv19                    |
|c19a2_symp_numb___0         |Numbness or tingling somewhere in the body (choice=Not had)                      |categorical |physical_health_cv19                    |
|c19a2_symp_numb___1         |Numbness or tingling somewhere in the body (choice=Mar)                          |categorical |physical_health_cv19                    |
|c19a2_symp_numb___2         |Numbness or tingling somewhere in the body (choice=Apr)                          |categorical |physical_health_cv19                    |
|c19a2_symp_numb___3         |Numbness or tingling somewhere in the body (choice=May)                          |categorical |physical_health_cv19                    |
|c19a2_symp_numb___4         |Numbness or tingling somewhere in the body (choice=Jun)                          |categorical |physical_health_cv19                    |
|c19a2_symp_numb___5         |Numbness or tingling somewhere in the body (choice=Jul)                          |categorical |physical_health_cv19                    |
|c19a2_symp_numb___6         |Numbness or tingling somewhere in the body (choice=Aug)                          |categorical |physical_health_cv19                    |
|c19a2_symp_numb___7         |Numbness or tingling somewhere in the body (choice=Sept)                         |categorical |physical_health_cv19                    |
|c19a2_symp_heav___0         |Feeling of heaviness in arms or legs (choice=Not had)                            |categorical |physical_health_cv19                    |
|c19a2_symp_heav___1         |Feeling of heaviness in arms or legs (choice=Mar)                                |categorical |physical_health_cv19                    |
|c19a2_symp_heav___2         |Feeling of heaviness in arms or legs (choice=Apr)                                |categorical |physical_health_cv19                    |
|c19a2_symp_heav___3         |Feeling of heaviness in arms or legs (choice=May)                                |categorical |physical_health_cv19                    |
|c19a2_symp_heav___4         |Feeling of heaviness in arms or legs (choice=Jun)                                |categorical |physical_health_cv19                    |
|c19a2_symp_heav___5         |Feeling of heaviness in arms or legs (choice=Jul)                                |categorical |physical_health_cv19                    |
|c19a2_symp_heav___6         |Feeling of heaviness in arms or legs (choice=Aug)                                |categorical |physical_health_cv19                    |
|c19a2_symp_heav___7         |Feeling of heaviness in arms or legs (choice=Sept)                               |categorical |physical_health_cv19                    |
|c19a2_symp_ache___0         |Achy muscles (choice=Not had)                                                    |categorical |physical_health_cv19                    |
|c19a2_symp_ache___1         |Achy muscles (choice=Mar)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_ache___2         |Achy muscles (choice=Apr)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_ache___3         |Achy muscles (choice=May)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_ache___4         |Achy muscles (choice=Jun)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_ache___5         |Achy muscles (choice=Jul)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_ache___6         |Achy muscles (choice=Aug)                                                        |categorical |physical_health_cv19                    |
|c19a2_symp_ache___7         |Achy muscles (choice=Sept)                                                       |categorical |physical_health_cv19                    |
|c19a2_symp_itch___0         |Raised, red, itchy areas on the skin (choice=Not had)                            |categorical |physical_health_cv19                    |
|c19a2_symp_itch___1         |Raised, red, itchy areas on the skin (choice=Mar)                                |categorical |physical_health_cv19                    |
|c19a2_symp_itch___2         |Raised, red, itchy areas on the skin (choice=Apr)                                |categorical |physical_health_cv19                    |
|c19a2_symp_itch___3         |Raised, red, itchy areas on the skin (choice=May)                                |categorical |physical_health_cv19                    |
|c19a2_symp_itch___4         |Raised, red, itchy areas on the skin (choice=Jun)                                |categorical |physical_health_cv19                    |
|c19a2_symp_itch___5         |Raised, red, itchy areas on the skin (choice=Jul)                                |categorical |physical_health_cv19                    |
|c19a2_symp_itch___6         |Raised, red, itchy areas on the skin (choice=Aug)                                |categorical |physical_health_cv19                    |
|c19a2_symp_itch___7         |Raised, red, itchy areas on the skin (choice=Sept)                               |categorical |physical_health_cv19                    |
|c19a2_symp_swell___0        |Sudden swelling of the face or lips            (choice=Not had)                  |categorical |physical_health_cv19                    |
|c19a2_symp_swell___1        |Sudden swelling of the face or lips            (choice=Mar)                      |categorical |physical_health_cv19                    |
|c19a2_symp_swell___2        |Sudden swelling of the face or lips            (choice=Apr)                      |categorical |physical_health_cv19                    |
|c19a2_symp_swell___3        |Sudden swelling of the face or lips            (choice=May)                      |categorical |physical_health_cv19                    |
|c19a2_symp_swell___4        |Sudden swelling of the face or lips            (choice=Jun)                      |categorical |physical_health_cv19                    |
|c19a2_symp_swell___5        |Sudden swelling of the face or lips            (choice=Jul)                      |categorical |physical_health_cv19                    |
|c19a2_symp_swell___6        |Sudden swelling of the face or lips            (choice=Aug)                      |categorical |physical_health_cv19                    |
|c19a2_symp_swell___7        |Sudden swelling of the face or lips            (choice=Sept)                     |categorical |physical_health_cv19                    |
|c19a2_cv_wt_symp_wk         |48) Have you experienced any of the symptoms above in the last week?             |categorical |physical_health_cv19                    |
|c19a2_cv_wt_cnct            |49) Have you been in close contact with anyone with Covid-19 in the last two wee |categorical |physical_health_cv19                    |
|c19a2_cv_wt_expsymp         |50) Do you think you have or have had Covid-19?                                  |categorical |physical_health_cv19                    |
|c19a2_cv_wt_sympwhn         |NA                                                                               |date        |physical_health_cv19                    |
|c19a2_cv_wt_test___0        |51) Have you ever had a test to see if you have or have had Covid-19 (tell us ab |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_test___1        |51) Have you ever had a test to see if you have or have had Covid-19 (tell us ab |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_test___2        |51) Have you ever had a test to see if you have or have had Covid-19 (tell us ab |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_test___3        |51) Have you ever had a test to see if you have or have had Covid-19 (tell us ab |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_test___4        |51) Have you ever had a test to see if you have or have had Covid-19 (tell us ab |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_test_spec       |If you said Yes, for another reason, please specify                              |text        |health_behaviour_cv19                   |
|c19a2_cv_wt_testtyp___1     |What kind of test have you had (tick all that apply)? (choice=A swab test (swab  |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_testtyp___2     |What kind of test have you had (tick all that apply)? (choice=An antibody test ( |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_testtyp___3     |What kind of test have you had (tick all that apply)? (choice=Other)             |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_testtyp____2    |What kind of test have you had (tick all that apply)? (choice=Dont know)         |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_testtyp_exp     |If you said Other, please can you describe here                                  |text        |health_behaviour_cv19                   |
|c19a2_cv_wt_testswab        |52) Have you had a positive result from a swab test?                             |categorical |physical_health_cv19                    |
|c19a2_cv_wt_testswab_whn    |NA                                                                               |date        |physical_health_cv19                    |
|c19a2_cv_wt_testab          |53) Have you had a positive result from an antibody test?                        |categorical |physical_health_cv19                    |
|c19a2_cv_wt_testab_whn      |NA                                                                               |date        |physical_health_cv19                    |
|c19a2_cv_wt_testoth         |54) Have you had a positive result from the other test?                          |categorical |physical_health_cv19                    |
|c19a2_cv_wt_testoth_whn     |NA                                                                               |date        |physical_health_cv19                    |
|c19a2_cv_wt_testiso         |55) If you or a household member had symptoms or a positive test result, did you |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_testiso_no      |If you answered no, can you please tell us why?                                  |text        |health_behaviour_cv19                   |
|c19a2_cv_wt_flu             |56) Have you had the flu vaccine in the last year?                               |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_vac             |57) Which of the following best describes your thoughts about getting vaccinated |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_vac_re          |58) What is your main reason for this?                                           |text        |health_behaviour_cv19                   |
|c19a2_cv_wt_vac_ch          |59) Which of the following best describes your thoughts about getting your child |categorical |health_behaviour_cv19                   |
|c19a2_cv_wt_vac_ch_re       |60) What is your main reason for this?                                           |text        |health_behaviour_cv19                   |
|c19a2_cv_hmetest_int        |Take the test yourself                                                           |categorical |health_behaviour_cv19                   |
|c19a2_cv_hmetest_int_ch     |Test your child(ren)                                                             |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___1           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___2           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___3           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___4           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___5           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___6           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___7           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info___8           |62) Where do you get your information about Covid-19 from (tick all that apply)? |categorical |health_behaviour_cv19                   |
|c19a2_tr_info_oth           |If you said Other, please specify                                                |text        |health_behaviour_cv19                   |
|c19a2_tr_info_imp           |63) Which is your most important source for your Covid-19 information?           |categorical |health_behaviour_cv19                   |
|c19a2_tr_gov_conf           |64) How confident are you that the Government are doing the right thing to stop  |categorical |health_behaviour_cv19                   |
|c19a2_tr_mask               |65) Do you wear a mask when required (e.g., in shops)?                           |categorical |health_behaviour_cv19                   |
|c19a2_tr_govreg             |66) Do you follow government guidance, laws and regulations on Covid-19?         |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_1              |The Government                                                                   |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_2              |The NHS                                                                          |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_3              |Your local hospital                                                              |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_4              |Bradford Council                                                                 |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_5              |Local voluntary organisations                                                    |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_6              |Schools                                                                          |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_7              |Police                                                                           |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_8              |Public Health England                                                            |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_9              |Faith organisations (e.g., churches or mosques)                                  |categorical |health_behaviour_cv19                   |
|c19a2_tr_org_10             |Born in Bradford                                                                 |categorical |health_behaviour_cv19                   |
|c19a2_tvl_wnor              |How do you normally get to work now? (Tick one)                                  |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_prel         |How did you normally get to work before the lockdown (e.g., in January/February  |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___1      |How do you normally get to work now? (multiple selections made) (choice=Car/Van) |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___2      |How do you normally get to work now? (multiple selections made) (choice=School b |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___3      |How do you normally get to work now? (multiple selections made) (choice=Other bu |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___4      |How do you normally get to work now? (multiple selections made) (choice=Walk)    |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___5      |How do you normally get to work now? (multiple selections made) (choice=Bicycle) |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___6      |How do you normally get to work now? (multiple selections made) (choice=Taxi)    |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___7      |How do you normally get to work now? (multiple selections made) (choice=Train)   |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_wnor_ext___8      |How do you normally get to work now? (multiple selections made) (choice=Other)   |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___1 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___2 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___3 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___4 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___5 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___6 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___7 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_trl_wnor_prel_ext___8 |How did you normally get to work before the lockdown? (multiple selections made) |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_live_van          |Thinking about the person or people you usually live with, how many cars/taxis/v |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_car_wlk           |Only answer the next question if you mainly travel by car/van/taxi to work this  |categorical |housing_and_local_environment_cv19      |
|c19a2_tvl_carwrk            |69) Do you require the use of a car for your work?                               |categorical |housing_and_local_environment_cv19      |
|wc_wrynow_1_c19a2           |Worry 1:                                                                         |text        |mental_health_and_mental_processes_cv19 |
|wc_wrynow_2_c19a2           |Worry 2:                                                                         |text        |mental_health_and_mental_processes_cv19 |
|wc_wrynow_3_c19a2           |Worry 3:                                                                         |text        |mental_health_and_mental_processes_cv19 |
|wc_chllnge_c19a2            |71) Can you tell us about a challenge you have faced in the last two weeks?      |text        |life_events_cv19                        |
|c19a2_wc_easier_rev_1       |72) Can you tell us whether there are any parts of your life that have continued |text        |life_events_cv19                        |
|c19a2_cc_relshipq           |Your relationship with your partner                                              |categorical |family_and_social_networks_cv19         |
|c19a2_cc_living             |The people that you live with                                                    |categorical |family_and_social_networks_cv19         |
|c19a2_cc_house              |You have moved house                                                             |categorical |family_and_social_networks_cv19         |
|hh_relship_c19a2            |74) What is your current relationship status?                                    |categorical |family_and_social_networks_cv19         |
|hh_living_c19a2             |75) Are you currently living with your partner?                                  |categorical |housing_and_local_environment_cv19      |
|hh_childlw_c19a2            |76) Does your child (or children) live with you all the time?                    |categorical |housing_and_local_environment_cv19      |
|hh_nchild_c19a2             |77) Do any children aged 16 and under live in your home?                         |categorical |housing_and_local_environment_cv19      |
|hh_nchild_04_c19a2          |78) How many children aged between 0 and 4 years live in your home?              |integer     |housing_and_local_environment_cv19      |
|hh_nchild_510_c19a2         |79) How many children aged between 5 and 10 years live in your home?             |integer     |housing_and_local_environment_cv19      |
|hh_nchild_1116_c19a2        |80) How many children aged between 11 and 16 years live in your home?            |integer     |housing_and_local_environment_cv19      |
|hh_nadult_c19a2             |81) How many adults (people aged over 16 years) live in your home?               |integer     |housing_and_local_environment_cv19      |
|hh_nadult_70_c19a2          |82) How many of these adults are over the age of 70?                             |integer     |housing_and_local_environment_cv19      |
|c19a2_yh_dsc_hme            |83) If you have moved house please can you tell us why?                          |categorical |housing_and_local_environment_cv19      |
|c19a2_yh_dsc_hme_oth        |If you checked other, please describe                                            |text        |housing_and_local_environment_cv19      |
|yh_own_c19a2                |84) Do you (or your household) own or rent the home you live in?                 |categorical |housing_and_local_environment_cv19      |
|yh_own_rent_c19a2           |85) If you rent, who is your landlord?                                           |categorical |housing_and_local_environment_cv19      |
|yh_bdroom_c19a2             |86) How many bedrooms are there in your home?                                    |integer     |housing_and_local_environment_cv19      |
|yh_net_c19a2                |87) Can you access the internet from your home (e.g. broadband / data on phone)? |categorical |housing_and_local_environment_cv19      |
|yh_rpair_c19a2              |88) Does your home need any major repairs doing to it right now?                 |categorical |housing_and_local_environment_cv19      |
|yh_appl_c19a2               |89) Are all of your large electrical appliances (e.g. washing machine, fridge) i |categorical |housing_and_local_environment_cv19      |
|yh_damp_c19a2               |90) Do you have any damp or mould in your home?                                  |categorical |housing_and_local_environment_cv19      |
|yh_vrmin_c19a2              |91) Do you have trouble with any vermin (mice or other rodents, cockroaches, etc |categorical |housing_and_local_environment_cv19      |
|yh_outdr_c19a2              |92) Does your home have an outdoor space which you and your family can use?      |categorical |housing_and_local_environment_cv19      |
|yh_outdr_prvsh_c19a2        |93) Is your outdoor space private or shared?                                     |categorical |housing_and_local_environment_cv19      |
|yh_outdr_type_c19a2___1     |94) Is your outdoor space a ... (choice=Yard)                                    |categorical |housing_and_local_environment_cv19      |
|yh_outdr_type_c19a2___2     |94) Is your outdoor space a ... (choice=Small garden)                            |categorical |housing_and_local_environment_cv19      |
|yh_outdr_type_c19a2___3     |94) Is your outdoor space a ... (choice=Medium garden)                           |categorical |housing_and_local_environment_cv19      |
|yh_outdr_type_c19a2___4     |94) Is your outdoor space a ... (choice=Large garden)                            |categorical |housing_and_local_environment_cv19      |
|yh_outdr_type_c19a2___5     |94) Is your outdoor space a ... (choice=Other)                                   |categorical |housing_and_local_environment_cv19      |
|yh_outdr_type_c19a2         |94) Is your outdoor space a ...                                                  |categorical |housing_and_local_environment_cv19      |
|yh_outdr_safe_c19a2         |95) Is your outdoor space safe for your children to play in?                     |categorical |housing_and_local_environment_cv19      |
|c19a2_symp_sore___0         |Red/purple sores or blisters on your feet (including toes) (choice=Not had)      |categorical |physical_health_cv19                    |
|c19a2_symp_sore___1         |Red/purple sores or blisters on your feet (including toes) (choice=Mar)          |categorical |physical_health_cv19                    |
|c19a2_symp_sore___2         |Red/purple sores or blisters on your feet (including toes) (choice=Apr)          |categorical |physical_health_cv19                    |
|c19a2_symp_sore___3         |Red/purple sores or blisters on your feet (including toes) (choice=May)          |categorical |physical_health_cv19                    |
|c19a2_symp_sore___4         |Red/purple sores or blisters on your feet (including toes) (choice=Jun)          |categorical |physical_health_cv19                    |
|c19a2_symp_sore___5         |Red/purple sores or blisters on your feet (including toes) (choice=Jul)          |categorical |physical_health_cv19                    |
|c19a2_symp_sore___6         |Red/purple sores or blisters on your feet (including toes) (choice=Aug)          |categorical |physical_health_cv19                    |
|c19a2_symp_sore___7         |Red/purple sores or blisters on your feet (including toes) (choice=Sept)         |categorical |physical_health_cv19                    |
|c19a2_cv_wt_test            |51) Have you ever had a test to see if you have or have had Covid-19 (tell us ab |categorical |health_behaviour_cv19                   |
## COVID19 Adult Survey Phase 2 (BiBBS) {#COVID19_Survey.adult_bibbs_phase2}


COVID19 adult-completed survey phase 2. Just respondents from the BiBBS cohort.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |        136|    136|         268|



|variable                    |label                                                                            |value_type  |closer_term                             |
|:---------------------------|:--------------------------------------------------------------------------------|:-----------|:---------------------------------------|
|BiBBSPersonID               |Survey Identifier                                                                |text        |NA                                      |
|Cohort                      |Cohort                                                                           |categorical |administration_cv19                     |
|Date                        |Date of completion                                                               |date        |administration_cv19                     |
|Gender                      |Gender                                                                           |categorical |demographics_cv19                       |
|age_in_years                |Age in years                                                                     |integer     |demographics_cv19                       |
|ethnicity_mother_bibbs      |Ethnic group (mother) BiBBS coding                                               |categorical |demographics_cv19                       |
|lsoacode                    |Lower Super Output Area Code (from questionnaire)                                |text        |demographics_cv19                       |
|ward                        |Ward (from questionnaire)                                                        |text        |demographics_cv19                       |
|imdrank                     |Index of Multiple Deprivation 2019 Rank(from questionnaire)                      |integer     |employment_and_income_cv19              |
|imdquintile                 |Index of Multiple Deprivation 2019 Decile(from questionnaire)                    |categorical |employment_and_income_cv19              |
|c19b2_yn_satf               |1) How satisfied or dissatisfied are you with the area you live in?              |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_grnspce_satf       |2) How satisfied or dissatisfied are you with the parks and green spaces in your |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_outdr_wint         |During the winter months (September-March)                                       |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_outdr_spr_sum      |During the spring and summer months (April-August)                               |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_othrs_area         |4) Thinking about your neighbourhood, to what extent do you agree with this stat |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_outdr_ch           |5) Do children in your area have an outdoor space or facilities nearby where the |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_neighbrhd_ch       |6) How would you rate your neighbourhood as a place to bring up children?        |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_sfe_day            |During the day                                                                   |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_sfe_ngt            |After dark                                                                       |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_ppl_trst           |8) Generally speaking, would you say that most people can be trusted or you cant |categorical |family_and_social_networks_cv19         |
|c19b2_ymb_disc_rr           |9) How often do you personally feel discriminated against because of your race o |categorical |family_and_social_networks_cv19         |
|c19b2_ymb_disc_cv           |10) Since the Covid-19 pandemic do you feel discriminated against...             |categorical |family_and_social_networks_cv19         |
|ywb_pplcount_c19b2          |11) How many people can you count on in times of need?                           |categorical |family_and_social_networks_cv19         |
|ywb_pplcount_lcl_c19b2      |12) How many of these people live in your local area? That is, within about a mi |categorical |family_and_social_networks_cv19         |
|ywb_help_c19b2              |13) How easy is it to get practical help from friends/family/neighbours if you s |categorical |family_and_social_networks_cv19         |
|ywb_lonely_c19b2            |14) How often have you felt lonely during the past week?                         |categorical |family_and_social_networks_cv19         |
|ywb_relshipq_c19b2          |15) How would you describe the quality of your relationship with your current pa |categorical |family_and_social_networks_cv19         |
|c19b2_yn_wemwbs_1           |Ive been feeling optimistic about the future                                     |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_2           |Ive been feeling useful                                                          |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_3           |Ive been feeling relaxed                                                         |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_4           |Ive been feeling interested in other people                                      |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_5           |Ive had energy to spare                                                          |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_6           |Ive been dealing with problems well                                              |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_7           |Ive been thinking clearly                                                        |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_8           |Ive been feeling good about myself                                               |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_9           |Ive been feeling close to other people                                           |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_10          |Ive been feeling confident                                                       |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_11          |Ive been able to make up my own mind about things                                |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_12          |Ive been feeling loved                                                           |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_13          |Ive been interested in new things                                                |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_14          |Ive been feeling cheerful                                                        |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_jsbc_covid___1        |17) Has anyone in your household lost their job since the pandemic started (e.g. |categorical |employment_and_income_cv19              |
|c19b2_jsbc_covid___2        |17) Has anyone in your household lost their job since the pandemic started (e.g. |categorical |employment_and_income_cv19              |
|c19b2_jsbc_covid___3        |17) Has anyone in your household lost their job since the pandemic started (e.g. |categorical |employment_and_income_cv19              |
|jbsc_main_c19b2             |18) Who is the main earner in the household?                                     |categorical |employment_and_income_cv19              |
|jbsc_main_crntly_c19b2_rev1 |19) Is the main earner in your household currently...                            |categorical |employment_and_income_cv19              |
|jbsc_main_hmwfh_c19b2_rev1  |20) If the main earner is currently working, are they mainly working from home o |categorical |employment_and_income_cv19              |
|c19b2_jsbc_main_fur         |21) If the main earner is employed but on furlough, what do they expect to happe |categorical |employment_and_income_cv19              |
|jbsc_main_wry_1_c19b2       |I worry about the job security of the main earner                                |categorical |employment_and_income_cv19              |
|jbsc_main_wry_2_c19b2       |23) In the next 12 months, do you expect the income of the main earner is likely |categorical |employment_and_income_cv19              |
|jbsc_main_wry_3_c19b2       |24) In 12 months time, do you expect the main earner to still have their job?    |categorical |employment_and_income_cv19              |
|hhe_ddntlast_c19b2          |The food that (I/we) bought just didnt last, and (I/we) didnt have money to get  |categorical |employment_and_income_cv19              |
|hhe_balancd_c19b2           |(I/we) couldnt afford to eat balanced meals.                                     |categorical |employment_and_income_cv19              |
|hhe_skip_c19b2              |26) Did you or other adults in your household ever cut the size of your meals or |categorical |employment_and_income_cv19              |
|c19b2_hhe_skipoftn_rev1     |How often did you or other adults cut the size of meals or skip meals?           |categorical |employment_and_income_cv19              |
|hhe_eatless_c19b2           |27) Did you or other adults ever eat less than you felt you should because there |categorical |employment_and_income_cv19              |
|hhe_food_dsc_c19b2          |28) Were you ever hungry but didnt eat because there wasnt enough money for food |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_bnk___0        |Food banks (choice=Before the pandemic (Jan-Mar 2020))                           |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_bnk___1        |Food banks (choice=During lockdown (Mar-Jun 2020))                               |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_bnk___2        |Food banks (choice=In the last three months (Jul-Sept 2020))                     |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_sch___0        |Free food provided by schools (choice=Before the pandemic (Jan-Mar 2020))        |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_sch___1        |Free food provided by schools (choice=During lockdown (Mar-Jun 2020))            |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_sch___2        |Free food provided by schools (choice=In the last three months (Jul-Sept 2020))  |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_comm___0       |Food provided by community organisations/allotment schemes (choice=Before the pa |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_comm___1       |Food provided by community organisations/allotment schemes (choice=During lockdo |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_comm___2       |Food provided by community organisations/allotment schemes (choice=In the last t |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_bfd___0        |Bradford Street Food (choice=Before the pandemic (Jan-Mar 2020))                 |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_bfd___1        |Bradford Street Food (choice=During lockdown (Mar-Jun 2020))                     |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_bfd___2        |Bradford Street Food (choice=In the last three months (Jul-Sept 2020))           |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_mow___0        |Meals on wheels (choice=Before the pandemic (Jan-Mar 2020))                      |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_mow___1        |Meals on wheels (choice=During lockdown (Mar-Jun 2020))                          |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_mow___2        |Meals on wheels (choice=In the last three months (Jul-Sept 2020))                |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fai___0        |Food from faith based organisations (choice=Before the pandemic (Jan-Mar 2020))  |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fai___1        |Food from faith based organisations (choice=During lockdown (Mar-Jun 2020))      |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fai___2        |Food from faith based organisations (choice=In the last three months (Jul-Sept 2 |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fri___0        |Food from friends/neighbour (choice=Before the pandemic (Jan-Mar 2020))          |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fri___1        |Food from friends/neighbour (choice=During lockdown (Mar-Jun 2020))              |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fri___2        |Food from friends/neighbour (choice=In the last three months (Jul-Sept 2020))    |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fam___0        |Food from family (not living in your home) (choice=Before the pandemic (Jan-Mar  |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fam___1        |Food from family (not living in your home) (choice=During lockdown (Mar-Jun 2020 |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_fam___2        |Food from family (not living in your home) (choice=In the last three months (Jul |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_oth___0        |Other  (choice=Before the pandemic (Jan-Mar 2020))                               |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_oth___1        |Other  (choice=During lockdown (Mar-Jun 2020))                                   |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_oth___2        |Other  (choice=In the last three months (Jul-Sept 2020))                         |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_othexp         |If you answered other, could you please describe                                 |text        |employment_and_income_cv19              |
|hhe_finannow_c19b2          |30) How well would you say you are managing financially right now?               |categorical |employment_and_income_cv19              |
|hhe_bills_c19b2             |31) Sometimes people are not able to pay every bill when it is due. Are you curr |categorical |employment_and_income_cv19              |
|hhe_wrypay_c19b2            |I worry about paying the rent / mortgage                                         |categorical |employment_and_income_cv19              |
|hhe_wryevic_c19b2           |I worry about getting evicted / having my home repossessed                       |categorical |employment_and_income_cv19              |
|fh_genhealth_c19b2          |33) How would you describe your health generally?                                |categorical |physical_health_cv19                    |
|fl_physact_c19b2            |34) How often do you currently do any kind of physical activity?                 |categorical |physical_health_cv19                    |
|fl_physact_outdr_c19b2      |35) How often do you do any kind of physical activity outside?                   |categorical |physical_health_cv19                    |
|fl_sleephrs_c19b2           |36) What was the average number of hours you slept per night in the last 7 days? |integer     |health_behaviour_cv19                   |
|c19b2_fh_eq5d_mob           |Mobility                                                                         |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_fh_eq5d_selfcare      |Self-care                                                                        |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_fh_eq5d_act           |Usual activites                                                                  |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_fh_eq5d_pain_disc     |Pain/discomfort                                                                  |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_fh_eq5d_anx_dep       |Anxiety/depression                                                               |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_hw_cv_act_lvehome     |Leaving my home                                                                  |categorical |housing_and_local_environment_cv19      |
|c19b2_hw_cv_shop            |Visiting shops                                                                   |categorical |housing_and_local_environment_cv19      |
|c19b2_hw_cv_act_prk_grn     |Visiting parks or green spaces                                                   |categorical |housing_and_local_environment_cv19      |
|c19b2_hw_cv_act_rstrnt      |Going to resturants or cafes                                                     |categorical |housing_and_local_environment_cv19      |
|c19b2_hw_cv_act_meet        |Meeting up with friends or family                                                |categorical |housing_and_local_environment_cv19      |
|c19b2_hw_cv_act_wrk         |Going to work                                                                    |categorical |housing_and_local_environment_cv19      |
|c19b2_hw_cv_act_chsch       |Your child(ren) going to school                                                  |categorical |housing_and_local_environment_cv19      |
|c19b2_fh_feeling            |39) Which of the following best describes how youve been feeling over the past w |categorical |physical_health_cv19                    |
|c19b2_cv_wt_flu             |40) Have you had the flu vaccine in the last year?                               |categorical |health_behaviour_cv19                   |
|c19b2_hw_cv_vac             |41) Which of the following best describes your thoughts about getting vaccinated |categorical |health_behaviour_cv19                   |
|c19b2_hw_cv_vac_rsn         |What is your main reason for this?                                               |text        |health_behaviour_cv19                   |
|c19b2_hw_cv_vac_ch          |42) Which of the following best describes your thoughts about getting your child |categorical |health_behaviour_cv19                   |
|c19b2_hw_cv_vac_ch_rsn      |What is your main reason for this?                                               |text        |health_behaviour_cv19                   |
|fh_gad_1_c19b2              |Feeling nervous, anxious or on an edge?                                          |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_2_c19b2              |Not being able to stop or control worrying?                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_3_c19b2              |Worrying too much about different things?                                        |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_4_c19b2              |Trouble relaxing?                                                                |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_5_c19b2              |Being so restless that it is hard to sit still?                                  |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_6_c19b2              |Becoming easily annoyed or irritable?                                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_7_c19b2              |Feeling afraid as if something awful might happen?                               |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_1_c19b2              |Little interest or pleasure in doing things                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_2_c19b2              |Feeling down, depressed, or hopeless                                             |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_3_c19b2              |Trouble falling or staying asleep, or sleeping too much                          |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_4_c19b2              |Feeling tired or having little energy                                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_5_c19b2              |Poor appetite or overeating                                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_6_c19b2              |Feeling bad about yourself - or that you are a failure or have let yourself or y |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_7_c19b2              |Trouble concentrating on things, such as reading the newspaper or watching telev |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_8_c19b2              |Moving or speaking so slowly that other people could have noticed? Or the opposi |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_hwdiff_c19b2         |45) If you checked off any problems, how difficult have these problems made it f |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_fh_ons_lifeworth      |46) Overall, to what extent do you feel that the things you do in your life are  |categorical |mental_health_and_mental_processes_cv19 |
|wc_wrynow_1_c19b2           |Worry 1:                                                                         |text        |mental_health_and_mental_processes_cv19 |
|wc_wrynow_2_c19b2           |Worry 2:                                                                         |text        |mental_health_and_mental_processes_cv19 |
|wc_wrynow_3_c19b2           |Worry 3:                                                                         |text        |mental_health_and_mental_processes_cv19 |
|wc_chllnge_c19b2            |48) Can you tell us about a challenge you have faced in the last two weeks?      |text        |life_events_cv19                        |
|wc_easier_c19b2_rev1        |49) Can you tell us whether there are any parts of your life that have continued |text        |life_events_cv19                        |
|fl_skillsprnt_c19b2         |50) I honestly believe I have all the skills necessary to be a good parent to my |categorical |child_development_cv19                  |
|c19b2_yc_0_24_dsc           |Do you have a child under 24 months? If you have more than one child aged 0 to 2 |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_prtnr         |Partner                                                                          |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_gprnt         |Babys grandparents                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_rltve         |Other relative                                                                   |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_frnd          |Friend / Neighbour                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_out           |Paid person outside baby/childs home (e.g. child minder)                         |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_in            |Paid person inside baby/childs home (e.g. nanny, baby sitter)                    |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_nrsry         |Day nursery (creche)                                                             |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_oth           |Other                                                                            |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_othtxt        |If you answered other, could you please describe....                             |text        |family_and_social_networks_cv19         |
|c19b2_yc_0_24_prtnr_hrs     |Partner                                                                          |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_gprnt_hrs     |Babys grandparents                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_rltve_hrs     |Other relative                                                                   |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_frnd_hrs      |Friend / Neighbour                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_out_hrs       |Paid person outside baby/childs home (e.g. child minder)                         |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_in_hrs        |Paid person inside baby/childs home (e.g. nanny, baby sitter)                    |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_nrsry_hrs     |Day nursery (creche)                                                             |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_oth_hrs       |Other                                                                            |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_prtnr_age     |Partner                                                                          |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_gprnt_age     |Babys grandparents                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_rltve_age     |Other relative                                                                   |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_frnd_age      |Friend / Neighbour                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_out_age       |Paid person outside baby/childs home (e.g. child minder)                         |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_in_age        |Paid person inside baby/childs home (e.g. nanny, baby sitter)                    |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_nrsry_age     |Day nursery (creche)                                                             |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_oth_age       |Other                                                                            |categorical |family_and_social_networks_cv19         |
|c19b2_yc_0_24_satis         |55) How satisfied are you with these arrangements?                               |categorical |child_development_cv19                  |
|c19b2_yc_read_bby           |56) Does anyone at home ever read to your baby/child?                            |categorical |child_development_cv19                  |
|c19b2_yc_read_bbyfrq        |How often does someone at home read to your baby/child?                          |categorical |child_development_cv19                  |
|c19b2_yc_sing_bby           |57) Does anyone at home ever sing to your baby/child?                            |categorical |child_development_cv19                  |
|c19b2_yc_sing_bbyfrq        |How often does someone sing to your baby/child?                                  |categorical |child_development_cv19                  |
|c19b2_yc_play_bby           |58) Does anyone at home ever play with toys with your baby/child?                |categorical |child_development_cv19                  |
|c19b2_yc_play_bbyfrq        |How often does someone play with toys with your baby/child?                      |categorical |child_development_cv19                  |
|hyb_enjoylkingaftr_c19b2    |I enjoy looking after my baby                                                    |categorical |child_development_cv19                  |
|hyb_irritated_c19b2         |I feel irritated with my baby when we are together                               |categorical |child_development_cv19                  |
|hyb_affectionate_c19b2      |I feel affectionate towards my baby                                              |categorical |child_development_cv19                  |
|hyb_difficult_c19b2         |I feel that my baby is being difficult or trying to upset me on purpose          |categorical |child_development_cv19                  |
|hyb_wrkoutneeds_c19b2       |I can work out what my baby needs from me                                        |categorical |child_development_cv19                  |
|hyb_cntdothngs_c19b2        |I feel like I cant do things I enjoy because of my baby                          |categorical |child_development_cv19                  |
|hyb_chngswrthit_c19b2       |I feel the changes in my life are worth it to look after my baby                 |categorical |child_development_cv19                  |
|hyb_missbby_c19b2           |I miss my baby when we are not together                                          |categorical |child_development_cv19                  |
|hyb_someoneels_c19b2        |I feel like Im looking after my baby for someone else                            |categorical |child_development_cv19                  |
|hyb_lkforward_c19b2         |When weve been apart I look forward to seeing my baby again                      |categorical |child_development_cv19                  |
|hyb_enjoyplying_c19b2       |I enjoy playing with my baby                                                     |categorical |child_development_cv19                  |
|c19b2_yc_2_4yr_dsc          |Do you have children aged between 2 and 4 years old? If you have more than one c |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_prtnr        |Partner                                                                          |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_gprnt        |Childs grandparents                                                              |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_rltve        |Other relative                                                                   |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_frnd         |Friend / Neighbour                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_out          |Paid person outside childs home (e.g. child minder)                              |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_in           |Paid person inside childs home (e.g. nanny, baby sitter)                         |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_nrsry        |Day nursery (creche)                                                             |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_oth          |Other                                                                            |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_othtxt       |If you answered other, could you please describe....                             |text        |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_prtnr_hrs    |Partner                                                                          |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_gprnt_hrs    |Childs grandparents                                                              |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_rltve_hrs    |Other relative                                                                   |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_frnd_hrs     |Friend / Neighbour                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_out_hrs      |Paid person outside childs home (e.g. child minder)                              |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_in_hrs       |Paid person inside childs home (e.g. nanny, baby sitter)                         |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_nrsry_hrs    |Day nursery (creche)                                                             |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_oth_hrs      |Other                                                                            |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_prtnr_age    |Partner                                                                          |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_gprnt_age    |Childs grandparents                                                              |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_rltve_age    |Other relative                                                                   |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_frnd_age     |Friend / Neighbour                                                               |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_out_age      |Paid person outside childs home (e.g. child minder)                              |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_in_age       |Paid person inside childs home (e.g. nanny, baby sitter)                         |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_nrsry_age    |Day nursery (creche)                                                             |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_oth_age      |Other                                                                            |categorical |family_and_social_networks_cv19         |
|c19b2_yc_2_4yr_satis        |64) How satisfied are you with these arrangements?                               |categorical |family_and_social_networks_cv19         |
|fl_physact_ch_c19b2_rev1    |65) How often does your child do any kind of physical activity?                  |categorical |health_behaviour_cv19                   |
|fl_physact_ch_out_c19b2     |66) How often does your child do any kind of physical activity outside?          |categorical |health_behaviour_cv19                   |
|c19b2_fh_ch_brsh_flu        |67) How often does your child usually brush their teeth (or have them brushed fo |categorical |health_behaviour_cv19                   |
|c19b2_fh_ch_brsh_oft        |Compared to before the pandemic, is this...                                      |categorical |health_behaviour_cv19                   |
|c19b2_fh_ch_sug_fd          |Sugary foods (this includes chocolates, biscuits, cakes, cereals, sweet pies, pa |categorical |health_behaviour_cv19                   |
|c19b2_fh_ch_sug_dri         |Sugar sweetened drinks (this includes fizzy soft drinks, fruit juice, fruit squa |categorical |health_behaviour_cv19                   |
|c19b2_fh_ch_eat_oft         |Compared to before the pandemic, is this...                                      |categorical |health_behaviour_cv19                   |
|c19b2_bd_sdq_hdache         |Often complains of headaches, stomach-aches or sickness                          |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_wrry           |Many worries, often seems worried                                                |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_unhppy         |Often unhappy, down-hearted or tearful                                           |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_nrvs           |Nervous or clingy in new situations, easily loses confidence                     |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_fears          |Many fears, easily scared                                                        |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_ovral          |70) Overall, do you think that your child has difficulties in one or more of the |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_ovrall_durtin  |71) How long have these difficulties been present?                               |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_upset          |72) Do the difficulties upset or distress your child?                            |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_intfere_hme    |Home life                                                                        |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_intfere_frnd   |Friendships                                                                      |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_intfere_lrn    |Learning                                                                         |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_intfere_act    |Leisure activities                                                               |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_bd_sdq_burdn_fmly     |Do the difficulties put a burden on you or the family as a whole?                |categorical |mental_health_and_mental_processes_cv19 |
|fl_suprtlearn_c19b2         |I feel confident in my ability to support my childrens learning at home          |categorical |child_development_cv19                  |
|c19b2_yc_book_count         |75) How many books for children do you have in your home?                        |categorical |child_development_cv19                  |
|c19b2_yc_read_ch            |76) Does anyone at home ever read to your child?                                 |categorical |child_development_cv19                  |
|c19b2_yc_read_chfrq         |How often does someone at home read to your child?                               |categorical |child_development_cv19                  |
|c19b2_yc_sprt_ch            |77) Does anyone at home ever teach your child a sport, dance or physical activit |categorical |child_development_cv19                  |
|c19b2_yc_sprt_chfrq         |How often does someone at home teach your child a sport, dance or physical activ |categorical |child_development_cv19                  |
|c19b2_yc_ply_ltrs_ch        |78) Does your child ever play with letters at home?                              |categorical |child_development_cv19                  |
|c19b2_yc_ply_ltrs_chfrq     |How often does your child play with letters at home?                             |categorical |child_development_cv19                  |
|c19b2_yc_abc_ch             |79) Does anyone at home ever help your child to learn the ABC or alphabet?       |categorical |child_development_cv19                  |
|c19b2_yc_abc_chfrq          |How often does someone at home ever help your child learn the ABC or alphabet?   |categorical |child_development_cv19                  |
|c19b2_yc_count_ch           |80) Does anyone at home ever help your child with numbers or counting?           |categorical |child_development_cv19                  |
|c19b2_yc_count_chfrq        |How often does anyone at home ever help your child with numbers or counting?     |categorical |child_development_cv19                  |
|c19b2_yc_sing_ch            |81) Does anyone at home ever teach your child any songs, poems or nursery rhymes |categorical |child_development_cv19                  |
|c19b2_yc_sing_chfrq         |How often does someone teach your child songs, poems or nursery rhymes?          |categorical |child_development_cv19                  |
|c19b2_yc_draw_ch            |82) Does your child ever paint or draw at home?                                  |categorical |child_development_cv19                  |
|c19b2_yc_draw_chfrq         |How often does your child paint or draw at home?                                 |categorical |child_development_cv19                  |
|c19b2_yc_hm_lang            |83) Does your child use their home language more than they did before lockdown?  |categorical |child_development_cv19                  |
|c19b2_cc_relshipq           |Your relationship with your partner                                              |categorical |family_and_social_networks_cv19         |
|c19b2_cc_living             |The people that you live with                                                    |categorical |family_and_social_networks_cv19         |
|c19a2_cc_house              |You have moved house                                                             |categorical |family_and_social_networks_cv19         |
|hh_relship_c19b2            |85) What is your current relationship status?                                    |categorical |family_and_social_networks_cv19         |
|hh_living_c19b2             |86) Are you currently living with your partner?                                  |categorical |housing_and_local_environment_cv19      |
|hh_childlw_c19b2            |87) Does your child (or children) live with you all the time?                    |categorical |housing_and_local_environment_cv19      |
|hh_nchild_c19b2             |88) Do any children aged 16 and under live in your home?                         |categorical |housing_and_local_environment_cv19      |
|hh_nchild_04_c19b2          |89) How many children aged between 0 and 4 years live in your home?              |integer     |housing_and_local_environment_cv19      |
|hh_nchild_510_c19b2         |90) How many children aged between 5 and 10 years live in your home?             |integer     |housing_and_local_environment_cv19      |
|hh_nchild_1116_c19b2        |91) How many children aged between 11 and 16 years live in your home?            |integer     |housing_and_local_environment_cv19      |
|hh_nadult_c19b2             |92) How many adults (people aged over 16 years) live in your home?               |integer     |housing_and_local_environment_cv19      |
|hh_nadult_70_c19b2          |93) How many of these adults are over the age of 70?                             |integer     |housing_and_local_environment_cv19      |
|c19b2_yh_dsc_hme            |94) If you have moved home please can you tell us why?                           |categorical |housing_and_local_environment_cv19      |
|c19b2_yh_dsc_hme_oth        |If you checked other, please describe                                            |text        |housing_and_local_environment_cv19      |
|yh_own_c19b2                |95) Do you (or your household) own or rent the home you live in?                 |categorical |housing_and_local_environment_cv19      |
|yh_own_rent_c19b2           |96) If you rent who is your landlord?                                            |categorical |housing_and_local_environment_cv19      |
|yh_bdroom_c19b2             |97) How many bedrooms are there in your home?                                    |integer     |housing_and_local_environment_cv19      |
|yh_net_c19b2                |98) Can you access the internet from your home (e.g. broadband / data on phone)? |categorical |housing_and_local_environment_cv19      |
|yh_rpair_c19b2              |99) Does your home need any major repairs doing to it right now?                 |categorical |housing_and_local_environment_cv19      |
|yh_appl_c19b2               |100) Are all of your large electrical appliances (e.g. washing machine, fridge)  |categorical |housing_and_local_environment_cv19      |
|yh_damp_c19b2               |101) Do you have any damp or mould in your home?                                 |categorical |housing_and_local_environment_cv19      |
|yh_vrmin_c19b2              |102) Do you have trouble with any vermin (mice or other rodents, cockroaches, et |categorical |housing_and_local_environment_cv19      |
|yh_outdr_c19b2              |103) Does your home have an outdoor space which you and your family can use?     |categorical |housing_and_local_environment_cv19      |
|yh_outdr_prvsh_c19b2        |104) Is your outdoor space private or shared?                                    |categorical |housing_and_local_environment_cv19      |
|yh_outdr_type_c19b2         |105) Is your outdoor space a ...                                                 |categorical |housing_and_local_environment_cv19      |
|yh_outdr_safe_c19b2         |106) Is your outdoor space safe for your children to play in?                    |categorical |housing_and_local_environment_cv19      |
|imddecile                   |IMDdecile                                                                        |integer     |employment_and_income_cv19              |
## COVID19 Adult Survey Phase 3 (BiB and general public) {#COVID19_Survey.adult_bibplus_phase3}


COVID19 adult-completed survey phase 3. Respondents from the BiB cohort and the general public. This table is constructed from questions 20:50 of the BiB Breathes survey.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |       1954|   1954|         188|



|variable                   |label                                                                            |value_type  |closer_term |
|:--------------------------|:--------------------------------------------------------------------------------|:-----------|:-----------|
|BBRPersonID                |NA                                                                               |text        |NA          |
|GrowingUpID                |Growing Up participant identifier                                                |text        |NA          |
|BiBPersonID                |BiB participant identifier                                                       |text        |NA          |
|ParticipantType            |Participant type                                                                 |categorical |NA          |
|QuestionnaireType          |Questionnaire type                                                               |categorical |NA          |
|sex                        |1.000000                                                                         |categorical |NA          |
|age                        |1.000000                                                                         |categorical |NA          |
|ethnicity                  |Ethnicity - 16 categories                                                        |categorical |NA          |
|date                       |Todays date                                                                      |date        |NA          |
|bre1_aq_bfd                |3) What do you think about the air quality in Bradford generally?                |categorical |NA          |
|bre1_aq_uk                 |4) How do you think this compares to other parts of the UK?                      |categorical |NA          |
|bre1_aq_bfd_con            |5) How concerned are you about air quality in Bradford?                          |categorical |NA          |
|bre1_aq_oth                |6) Do you think other people in Bradford are concerned about air quality?        |categorical |NA          |
|bre1_aq_imp                |7) How important do you think it is to improve air quality?                      |categorical |NA          |
|bre1_aq_res___1            |8) Responsibility for improving air quality: Government                          |categorical |NA          |
|bre1_aq_res___2            |8) Responsibility for improving air quality: Council                             |categorical |NA          |
|bre1_aq_res___3            |8) Responsibility for improving air quality: General public                      |categorical |NA          |
|bre1_aq_res___4            |8) Responsibility for improving air quality: Factory owners                      |categorical |NA          |
|bre1_aq_res___5            |8) Responsibility for improving air quality: Other business owners               |categorical |NA          |
|bre1_aq_res___6            |8) Responsibility for improving air quality: Other                               |categorical |NA          |
|bre1_aq_pan                |9) How do you think air pollution has changed since start of pandemic?           |categorical |NA          |
|bre1_caz_bfd               |10) Had you heard about the CAZ before this survey?                              |categorical |NA          |
|bre1_caz_gi                |11) Do you think CAZ is a good idea?                                             |categorical |NA          |
|bre1_caz_pro               |12) To what extent do you agreethat the proposed CAZ covers the right areas?     |categorical |NA          |
|bre1_caz_red               |14) Do you think the CAZ is going to reduce the air pollution in Bradford?       |categorical |NA          |
|bre1_caz_vhch_1            |15) Do you think it's a good idea to charge Buses and Coaches                    |categorical |NA          |
|bre1_caz_vhch_2            |15) Do you think it's a good idea to charge Taxis                                |categorical |NA          |
|bre1_caz_vhch_3            |15) Do you think it's a good idea to charge Vans                                 |categorical |NA          |
|bre1_caz_vhch_4            |15) Do you think it's a good idea to charge HGVs                                 |categorical |NA          |
|bre1_caz_vhch_5            |15) Do you think it's a good idea to charge Private Cars                         |categorical |NA          |
|bre1_caz_tx                |16) More likely to use a taxi if it was electric vs a diesel or petrol one?      |categorical |NA          |
|bre1_caz_tx_grnt           |17) Grants to small businesses helpful for uptake of electric vehicles?          |categorical |NA          |
|bre1_caz_hlth_1            |18) CAZ will improve the health of my family/community                           |categorical |NA          |
|bre1_caz_hlth_2            |18) Council has consulted well with the public about the plans for CAZ           |categorical |NA          |
|jbsc_main_bre1             |20) Who is the main earner in the household?                                     |categorical |NA          |
|jbsc_main_crntly_rev1_bre1 |21) What is the current job status of the main earner in your household?         |categorical |NA          |
|jbsc_main_hmwfh_bre1       |22) Is main earner mainly working from home, or going out to work?               |categorical |NA          |
|jbsc_covid_bre1___1        |23) Lost job since pandemic started: me                                          |categorical |NA          |
|jbsc_covid_bre1___2        |23) Lost job since pandemic started: my partner                                  |categorical |NA          |
|jbsc_covid_bre1___3        |23) Lost job since pandemic started: other household member                      |categorical |NA          |
|jbsc_covid_bre1___4        |23) Lost job since pandemic started: not applicable                              |categorical |NA          |
|jbsc_main_wry_1_bre1       |24) I worry about the job security of the main earner                            |categorical |NA          |
|jbsc_main_wry_2_bre1       |25) In next 12 months is income of main earner likely to be uncertain?           |categorical |NA          |
|jbsc_main_wry_3_bre1       |26) In 12 months time, do you expect the main earner to still have their job?    |categorical |NA          |
|bre1_main_ear              |27) Which of these best describes the sort of work the main earner usually does? |categorical |NA          |
|bre1_hshd_dr_1             |28) Does anyone in your household drive private hire or taxi vehicles            |categorical |NA          |
|bre1_hshd_dr_2             |28) Does anyone in your household drive light goods vehicles                     |categorical |NA          |
|bre1_hshd_dr_3             |28) Does anyone in your household drive heavy goods vehicles                     |categorical |NA          |
|bre1_tr_w_1___1            |29) Before lockdown main earner travelled to work by petrol/diesel car/van       |categorical |NA          |
|bre1_tr_w_1___2            |29) Before lockdown main earner travelled to work by electric/hybrid car         |categorical |NA          |
|bre1_tr_w_1___3            |29) Before lockdown main earner travelled to work by bus                         |categorical |NA          |
|bre1_tr_w_1___4            |29) Before lockdown main earner travelled to work by walking                     |categorical |NA          |
|bre1_tr_w_1___5            |29) Before lockdown main earner travelled to work by bicycle                     |categorical |NA          |
|bre1_tr_w_1___6            |29) Before lockdown main earner travelled to work by taxi                        |categorical |NA          |
|bre1_tr_w_1___7            |29) Before lockdown main earner travelled to work by train                       |categorical |NA          |
|bre1_tr_w_1___8            |29) Before lockdown main earner travelled to work by other method                |categorical |NA          |
|bre1_tr_w_1___9            |29) Before lockdown main earner worked from home                                 |categorical |NA          |
|bre1_tr_w_1___10           |29) Before lockdown main early travelled to work NA                              |categorical |NA          |
|bre1_tr_w_2___1            |29) Main earner travels to work now by petrol/diesel car/van                     |categorical |NA          |
|bre1_tr_w_2___2            |29) Main earner travels to work now by electric/hybrid car                       |categorical |NA          |
|bre1_tr_w_2___3            |29) Main earner travels to work now by bus                                       |categorical |NA          |
|bre1_tr_w_2___4            |29) Main earner travels to work now by walking                                   |categorical |NA          |
|bre1_tr_w_2___5            |29) Main earner travels to work now by bicycle                                   |categorical |NA          |
|bre1_tr_w_2___6            |29) Main earner travels to work now by taxi                                      |categorical |NA          |
|bre1_tr_w_2___7            |29) Main earner travels to work now by train                                     |categorical |NA          |
|bre1_tr_w_2___8            |29) Main earner travels to work now by other method                              |categorical |NA          |
|bre1_tr_w_2___9            |29) Main earner works from home now                                              |categorical |NA          |
|bre1_tr_w_2___10           |29) Main earner travels to work now NA                                           |categorical |NA          |
|bre1_tr_sch_1___1          |30) Before lockdown your children travelled to school by petrol/diesel car/van   |categorical |NA          |
|bre1_tr_sch_1___2          |30) Before lockdown your children travelled to school by electric/hybrid car     |categorical |NA          |
|bre1_tr_sch_1___3          |30) Before lockdown your children travelled to school by bus                     |categorical |NA          |
|bre1_tr_sch_1___4          |30) Before lockdown your children travelled to school by walking                 |categorical |NA          |
|bre1_tr_sch_1___5          |30) Before lockdown your children travelled to school by bicycle                 |categorical |NA          |
|bre1_tr_sch_1___6          |30) Before lockdown your children travelled to school by taxi                    |categorical |NA          |
|bre1_tr_sch_1___7          |30) Before lockdown your children travelled to school by train                   |categorical |NA          |
|bre1_tr_sch_1___8          |30) Before lockdown your children travelled to school by other method            |categorical |NA          |
|bre1_tr_sch_1___9          |30) Before lockdown your children schooled from home                             |categorical |NA          |
|bre1_tr_sch_1___10         |30) Before lockdown main early travelled to school NA                            |categorical |NA          |
|bre1_tr_sch_2___1          |30) Your children travels to school now by petrol/diesel car/van                 |categorical |NA          |
|bre1_tr_sch_2___2          |30) Your children travels to school now by electric/hybrid car                   |categorical |NA          |
|bre1_tr_sch_2___3          |30) Your children travels to school now by bus                                   |categorical |NA          |
|bre1_tr_sch_2___4          |30) Your children travels to school now by walking                               |categorical |NA          |
|bre1_tr_sch_2___5          |30) Your children travels to school now by bicycle                               |categorical |NA          |
|bre1_tr_sch_2___6          |30) Your children travels to school now by taxi                                  |categorical |NA          |
|bre1_tr_sch_2___7          |30) Your children travels to school now by train                                 |categorical |NA          |
|bre1_tr_sch_2___8          |30) Your children travels to school now by other method                          |categorical |NA          |
|bre1_tr_sch_2___9          |30) Your children schools from home now                                          |categorical |NA          |
|bre1_tr_sch_2___10         |30) Your children travels to school now NA                                       |categorical |NA          |
|bre1_tr_gen_1___1          |31) Before lockdown you travelled around by petrol/diesel car/van                |categorical |NA          |
|bre1_tr_gen_1___2          |31) Before lockdown you travelled around by electric/hybrid car                  |categorical |NA          |
|bre1_tr_gen_1___3          |31) Before lockdown you travelled around by bus                                  |categorical |NA          |
|bre1_tr_gen_1___4          |31) Before lockdown you travelled around by walking                              |categorical |NA          |
|bre1_tr_gen_1___5          |31) Before lockdown you travelled around by bicycle                              |categorical |NA          |
|bre1_tr_gen_1___6          |31) Before lockdown you travelled around by taxi                                 |categorical |NA          |
|bre1_tr_gen_1___7          |31) Before lockdown you travelled around by train                                |categorical |NA          |
|bre1_tr_gen_1___8          |31) Before lockdown you travelled around by other method                         |categorical |NA          |
|bre1_tr_gen_1___9          |31) Before lockdown you travelled around NA                                      |categorical |NA          |
|bre1_tr_gen_2___1          |31) You travel around now by petrol/diesel car/van                               |categorical |NA          |
|bre1_tr_gen_2___2          |31) You travel around now by electric/hybrid car                                 |categorical |NA          |
|bre1_tr_gen_2___3          |31) You travel around now by bus                                                 |categorical |NA          |
|bre1_tr_gen_2___4          |31) You travel around now by walking                                             |categorical |NA          |
|bre1_tr_gen_2___5          |31) You travel around now by bicycle                                             |categorical |NA          |
|bre1_tr_gen_2___6          |31) You travel around now by taxi                                                |categorical |NA          |
|bre1_tr_gen_2___7          |31) You travel around now by train                                               |categorical |NA          |
|bre1_tr_gen_2___8          |31) You travel around now by other method                                        |categorical |NA          |
|bre1_tr_gen_2___9          |31) You travel around now NA                                                     |categorical |NA          |
|bre1_tr_cov                |32) If changed how you travel due to Covid-19 will this continue after lockdowns |categorical |NA          |
|bre1_tr_hcos_1             |33) In last week, how much spent on Petrol/Diesel/other fuel?                    |categorical |NA          |
|bre1_tr_hcos_2             |33) In the last week, how much spent on Taxis?                                   |categorical |NA          |
|bre1_tr_hcos_3             |33) In the last week, how much spent on Buses?                                   |categorical |NA          |
|bre1_tr_hcos_4             |33) In the last week, how much spent on Trains?                                  |categorical |NA          |
|bre1_tr_car                |34) How often use car for journeys of <=0.5 miles?                               |categorical |NA          |
|hhe_ddntlast_bre1          |35) The food  bought didnt last and didnt have money to get more                 |categorical |NA          |
|hhe_balancd_bre1           |35) (I/we) couldnt afford to eat balanced meals.                                 |categorical |NA          |
|hhe_skip_bre1              |36) Did you/other adults skip/have smaller meals because not enough money for fo |categorical |NA          |
|hhe_skipoftn_rev1_bre1     |36) If yes how often did you skip/have smaller meals?                            |categorical |NA          |
|hhe_eatless_bre1           |37) Did you/other adults eat less than you wanted because there wasnt enough mon |categorical |NA          |
|hhe_food_dsc_bre1          |38) Were you ever hungry but didnt eat because not enough money for food?        |categorical |NA          |
|hhe_fd_bank_bre1___0       |39) Food from food banks before pandemic (Mar 2020)                              |categorical |NA          |
|hhe_fd_bank_bre1___1       |39) Food from food banks during first lockdown (Mar-Jun 2020)                    |categorical |NA          |
|hhe_fd_bank_bre1___2       |39) Food from food banks during second lockdown (Jan-Mar 2021)                   |categorical |NA          |
|hhe_fd_bank_bre1___3       |39) Food from food banks in last month                                           |categorical |NA          |
|hhe_fd_sch_bre1___0        |39) Food provided by school before pandemic (Mar 2020)                           |categorical |NA          |
|hhe_fd_sch_bre1___1        |39) Food provided by school during first lockdown (Mar-Jun 2020)                 |categorical |NA          |
|hhe_fd_sch_bre1___2        |39) Food provided by school during second lockdown (Jan-Mar 2021)                |categorical |NA          |
|hhe_fd_sch_bre1___3        |39) Food provided by school in last month                                        |categorical |NA          |
|hhe_fd_comorg_bre1___0     |39) Food from community organisations before pandemic (Mar 2020)                 |categorical |NA          |
|hhe_fd_comorg_bre1___1     |39) Food from community organisations during first lockdown (Mar-Jun 2020)       |categorical |NA          |
|hhe_fd_comorg_bre1___2     |39) Food from community organisations during second lockdown (Jan-Mar 2021)      |categorical |NA          |
|hhe_fd_comorg_bre1___3     |39) Food from community organisations in last month                              |categorical |NA          |
|hhe_fd_fai_bre1___0        |39) Food from faith-based organisations before pandemic (Mar 2020)               |categorical |NA          |
|hhe_fd_fai_bre1___1        |39) Food from faith-based organisations during first lockdown (Mar-Jun 2020)     |categorical |NA          |
|hhe_fd_fai_bre1___2        |39) Food from faith-based organisations during second lockdown (Jan-Mar 2021)    |categorical |NA          |
|hhe_fd_fai_bre1___3        |39) Food from faith-based organisations in last month                            |categorical |NA          |
|hhe_fd_fri_bre1___0        |39) Food from friends/neighbours organisations before pandemic (Mar 2020)        |categorical |NA          |
|hhe_fd_fri_bre1___1        |39) Food from friends/neighbours organisations during first lockdown (Mar-Jun 20 |categorical |NA          |
|hhe_fd_fri_bre1___2        |39) Food from friends/neighbours organisations during second lockdown (Jan-Mar 2 |categorical |NA          |
|hhe_fd_fri_bre1___3        |39) Food from friends/neighbours organisations in last month                     |categorical |NA          |
|hhe_fd_fam_bre1___0        |39) Food from family (not living in your home) before pandemic (Mar 2020)        |categorical |NA          |
|hhe_fd_fam_bre1___1        |39) Food from family (not living in your home) during first lockdown (Mar-Jun 20 |categorical |NA          |
|hhe_fd_fam_bre1___2        |39) Food from family (not living in your home) during second lockdown (Jan-Mar 2 |categorical |NA          |
|hhe_fd_fam_bre1___3        |39) Food from family (not living in your home) in last month                     |categorical |NA          |
|hhe_fd_fam_bre1_oth___0    |39) Food from other source before pandemic (Mar 2020)                            |categorical |NA          |
|hhe_fd_fam_bre1_oth___1    |39) Food from other source during first lockdown (Mar-Jun 2020)                  |categorical |NA          |
|hhe_fd_fam_bre1_oth___2    |39) Food from other source during second lockdown (Jan-Mar 2021)                 |categorical |NA          |
|hhe_fd_fam_bre1_oth___3    |39) Food from other source in last month                                         |categorical |NA          |
|hhe_finannow_bre1          |40) How well would you say you are managing financially right now?               |categorical |NA          |
|hhe_bills_bre1             |41) Are you currently up to date with all bills?                                 |categorical |NA          |
|hhe_wrypay_bre1            |42) I worry about paying the rent / mortgage                                     |categorical |NA          |
|hhe_wryevic_bre1           |42) I worry about getting evicted / having my home repossessed                   |categorical |NA          |
|fh_ons_life_worth_bre1     |43) Do you feel that the things you do in your life are worthwhile?              |categorical |NA          |
|fh_phq_1_bre1              |44) In the last 2 wks have you had little interest or pleasure in doing things?  |categorical |NA          |
|fh_phq_2_bre1              |44) In the last 2 wks have you felt down/ depressed/hopeless?                    |categorical |NA          |
|fh_phq_3_bre1              |44) In the last 2 wks have you had trouble falling/staying asleep/slept too much |categorical |NA          |
|fh_phq_4_bre1              |44) In the last 2 wks have you felt tired or had little energy?                  |categorical |NA          |
|fh_phq_5_bre1              |44) In the last 2 wks have you had a poor appetite or overeaten?                 |categorical |NA          |
|fh_phq_6_bre1              |44) In the last 2 wks have you felt bad about yourself?                          |categorical |NA          |
|fh_phq_7_bre1              |44) In the last 2 wks have you had trouble concentrating on things?              |categorical |NA          |
|fh_phq_8_bre1              |44) In the last 2 wks have you been moving or speaking so slowly/fidgeting/restl |categorical |NA          |
|fh_phq_hwdiff_bre1         |45) How difficult have any problems made it difficult to carry out daily activit |categorical |NA          |
|fh_gad_1_bre1              |46) In the last 2 wks have you felt nervous, anxious or on edge?                 |categorical |NA          |
|fh_gad_2_bre1              |46) In the last 2 wks have you not being able to stop or control worrying?       |categorical |NA          |
|fh_gad_3_bre1              |46) In the last 2 wks have you been worrying too much about different things?    |categorical |NA          |
|fh_gad_4_bre1              |46) In the last 2 wks have you had trouble relaxing?                             |categorical |NA          |
|fh_gad_5_bre1              |46) In the last 2 wks have you been so restless that it is hard to sit still?    |categorical |NA          |
|fh_gad_6_bre1              |46) In the last 2 wks have you become easily annoyed or irritable?               |categorical |NA          |
|fh_gad_7_bre1              |46) In the last 2 wks have you felt afraid as if something awful might happen?   |categorical |NA          |
|fh_eq5d_mob_bre1           |47) Which answer best describes your current mobility?                           |categorical |NA          |
|fh_eq5d_selfcare_bre1      |47) Which answer best describes your current self-care?                          |categorical |NA          |
|fh_eq5d_act_bre1           |47) Which answer best describes your usual activites?                            |categorical |NA          |
|fh_eq5d_pain_disc_bre1     |47) Which answer best describes your current pain/discomfort?                    |categorical |NA          |
|fh_eq5d_anx_dep_bre1       |47) Which answer best describes your current anxiety/depression?                 |categorical |NA          |
## COVID19 Adult Survey Phase 3 (BiBBS) {#COVID19_Survey.adult_bibbs_phase3}


COVID19 adult-completed survey phase 3. Just respondents from the BiBBS cohort.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |        224|    224|         100|



|variable                    |label                                                               |value_type  |closer_term                             |
|:---------------------------|:-------------------------------------------------------------------|:-----------|:---------------------------------------|
|PersonID                    |Person ID                                                           |text        |NA                                      |
|bibbs_covid19_questi_v_0    |Survey Timestamp                                                    |text        |administration_cv19                     |
|date_id                     |Please write todays date                                            |date        |administration_cv19                     |
|age_months                  |Age (Months)                                                        |integer     |demographics_cv19                       |
|age_years                   |Age (Years)                                                         |integer     |demographics_cv19                       |
|c19b2_yn_satf               |1) How satisfied or dissatisfied are you with the area you live in? |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_grnspce_satf       |2) How satisfied/dissatisfied with parks/green space in local area? |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_outdr_wint         |3) How often do you visit green spaces during winter months?        |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_outdr_spr_sum      |3) How often do you visit green spaces during summer months?        |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_othrs_area         |4) Other people think your neighbourhood is a good area             |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_outdr_ch           |5) Do children have nearby facilities they can play safely?         |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_neighbrhd_ch       |6) Rate your neighbourhood as a place to bring up children          |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_sfe_day            |7) How safe do you feel outside in your area during the day?        |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_sfe_ngt            |7) How safe do you feel outside in your area after dark?            |categorical |housing_and_local_environment_cv19      |
|c19b2_yn_wemwbs_1           |8) I've been feeling optimistic about the future                    |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_2           |8) I've been feeling useful                                         |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_3           |8) I've been feeling relaxed                                        |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_4           |8) I've been feeling interested in other people                     |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_5           |8) I've had energy to spare                                         |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_6           |8) I've been dealing with problems well                             |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_7           |8) I've been thinking clearly                                       |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_8           |8) I've been feeling good about myself                              |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_9           |8) I've been feeling close to other people                          |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_10          |8) I've been feeling confident                                      |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_11          |8) I've been able to make up my own mind about things               |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_12          |8) I've been feeling loved                                          |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_13          |8) I've been interested in new things                               |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_yn_wemwbs_14          |8) I've been feeling cheerful                                       |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_jsbc_covid___1        |9) Household member lost job since pandemic? (Me)                   |categorical |employment_and_income_cv19              |
|c19b2_jsbc_covid___2        |9) Household member lost job since pandemic? (My partner)           |categorical |employment_and_income_cv19              |
|c19b2_jsbc_covid___3        |9) Household member lost job since pandemic? (Other)                |categorical |employment_and_income_cv19              |
|jbsc_main_c19b2             |10) Who is the main earner in the household?                        |categorical |employment_and_income_cv19              |
|jbsc_main_crntly_c19b2_rev1 |11) Is the main earner in your household currently...               |categorical |employment_and_income_cv19              |
|jbsc_main_hmwfh_c19b2_rev1  |12) Main earner working from home/going out to work?                |categorical |employment_and_income_cv19              |
|jbsc_main_wry_1_c19b2       |13) I worry about the job security of main earner                   |categorical |employment_and_income_cv19              |
|jbsc_main_wry_3_c19b2       |14) In 12m, do you expect main earner to still have job?            |categorical |employment_and_income_cv19              |
|hhe_ddntlast_c19b2          |15) Food bought didn't last, didn't have money for more             |categorical |employment_and_income_cv19              |
|hhe_balancd_c19b2           |15) I/we couldn't afford to eat balanced meals                      |categorical |employment_and_income_cv19              |
|hhe_skip_c19b2              |16) Household skip/reduce meal size due to not enough money?        |categorical |employment_and_income_cv19              |
|c19b2_hhe_skipoftn_rev1     |16) How often skip/reduce meal size?                                |categorical |employment_and_income_cv19              |
|hhe_eatless_c19b2           |17) Household members eat less due to not enough money?             |categorical |employment_and_income_cv19              |
|hhe_food_dsc_c19b2          |18) Hungry but didn't eat due to not enough money?                  |categorical |employment_and_income_cv19              |
|hhe_fd_bnk___0              |19) Food banks (Choice = Pre-pandemic)                              |categorical |employment_and_income_cv19              |
|hhe_fd_bnk___1              |19) Food banks (Choice = During first lockdown)                     |categorical |employment_and_income_cv19              |
|hhe_fd_bnk___2              |19) Food banks (Choice = During latest lockdown)                    |categorical |employment_and_income_cv19              |
|hhe_fd_bnk___3              |19) Food banks (Choice = Now)                                       |categorical |employment_and_income_cv19              |
|hhe_fd_sch___0              |19) Free food provided by schools (Pre-Pandemic)                    |categorical |employment_and_income_cv19              |
|hhe_fd_sch___1              |19) Free food provided by schools (During first lockdown)           |categorical |employment_and_income_cv19              |
|hhe_fd_sch___2              |19) Free food provided by schools (During latest lockdown)          |categorical |employment_and_income_cv19              |
|hhe_fd_sch___3              |19) Free food provided by schools (Now)                             |categorical |employment_and_income_cv19              |
|hhe_fd_comm___0             |19) Food provided by organisations (Pre-pandemic)                   |categorical |employment_and_income_cv19              |
|hhe_fd_comm___1             |19) Food provided by organisations (During first lockdown)          |categorical |employment_and_income_cv19              |
|hhe_fd_comm___2             |19) Food provided by organisations (During latest lockdown)         |categorical |employment_and_income_cv19              |
|hhe_fd_comm___3             |19) Food provided by organisations (Now)                            |categorical |employment_and_income_cv19              |
|hhe_fd_fai___0              |19) Food from faith-based organisations (Pre-pandemic)              |categorical |employment_and_income_cv19              |
|hhe_fd_fai___1              |19) Food from faith-based organisations (During first lockdown)     |categorical |employment_and_income_cv19              |
|hhe_fd_fai___2              |19) Food from faith-based organisations (During latest lockdown)    |categorical |employment_and_income_cv19              |
|hhe_fd_fai___3              |19) Food from faith-based organisations (Now)                       |categorical |employment_and_income_cv19              |
|hhe_fd_fri___0              |19) Food from friends/neighbour (Pre-pandemic)                      |categorical |employment_and_income_cv19              |
|hhe_fd_fri___1              |19) Food from friends/neighbour (During first lockdown)             |categorical |employment_and_income_cv19              |
|hhe_fd_fri___2              |19) Food from friends/neighbour (During latest lockdown)            |categorical |employment_and_income_cv19              |
|hhe_fd_fri___3              |19) Food from friends/neighbour (Now)                               |categorical |employment_and_income_cv19              |
|hhe_fd_fam___0              |19) Food from family (Pre-pandemic)                                 |categorical |employment_and_income_cv19              |
|hhe_fd_fam___1              |19) Food from family (During first lockdown)                        |categorical |employment_and_income_cv19              |
|hhe_fd_fam___2              |19) Food from family (During latest lockdown)                       |categorical |employment_and_income_cv19              |
|hhe_fd_fam___3              |19) Food from family (Now)                                          |categorical |employment_and_income_cv19              |
|hhe_fd_oth_rev1___0         |19) Other (Pre-pandemic)                                            |categorical |employment_and_income_cv19              |
|hhe_fd_oth_rev1___1         |19) Other (During first lockdown)                                   |categorical |employment_and_income_cv19              |
|hhe_fd_oth_rev1___2         |19) Other (During latest lockdown)                                  |categorical |employment_and_income_cv19              |
|hhe_fd_oth_rev1___3         |19) Other (Now)                                                     |categorical |employment_and_income_cv19              |
|c19b2_hhe_fd_othexp         |NA                                                                  |text        |employment_and_income_cv19              |
|hhe_finannow_c19b2          |20) How well are you managing financially?                          |categorical |employment_and_income_cv19              |
|hhe_bills_c19b2             |21) Are you currently up to date with all bills?                    |categorical |employment_and_income_cv19              |
|hhe_wrypay_c19b2            |22) I worry about paying the rent/mortgage                          |categorical |employment_and_income_cv19              |
|hhe_wryevic_c19b2           |22) I worry about getting evicted/house repossessed                 |categorical |employment_and_income_cv19              |
|fh_gad_1_c19b2              |23) Feeling nervous, anxious or on edge?                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_2_c19b2              |23) Not being able to stop / control worrying?                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_3_c19b2              |23) Worrying too much about different things?                       |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_4_c19b2              |23) Trouble relaxing?                                               |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_5_c19b2              |23) Being so restless that it is hard to sit still?                 |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_6_c19b2              |23) Becoming easily annoyed or irritable?                           |categorical |mental_health_and_mental_processes_cv19 |
|fh_gad_7_c19b2              |23) Feeling afraid as if something awful might happen?              |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_1_c19b2              |24) Little interest or pleasure in doing things                     |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_2_c19b2              |24) Feeling down, depressed, or hopeless                            |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_3_c19b2              |24) Trouble falling/staying asleep, or sleeping too much            |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_4_c19b2              |24) Feeling tired or having little energy                           |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_5_c19b2              |24) Poor appetite or overeating                                     |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_6_c19b2              |24) Feeling bad about yourself                                      |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_7_c19b2              |24) Trouble concentrating on things                                 |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_8_c19b2              |24) Moving/speaking slowly, or being fidgety/restless               |categorical |mental_health_and_mental_processes_cv19 |
|fh_phq_hwdiff_c19b2         |25) How difficult have these problems made daily activities?        |categorical |mental_health_and_mental_processes_cv19 |
|c19b2_fh_ons_lifeworth      |26) Do you feel the things you do in your life are worthwhile?      |categorical |mental_health_and_mental_processes_cv19 |
|wc_wrynow_1_c19b2           |NA                                                                  |text        |mental_health_and_mental_processes_cv19 |
|wc_wrynow_2_c19b2           |NA                                                                  |text        |mental_health_and_mental_processes_cv19 |
|wc_wrynow_3_c19b2           |NA                                                                  |text        |mental_health_and_mental_processes_cv19 |
|wc_chllnge_c19b2            |NA                                                                  |text        |life_events_cv19                        |
|wc_easier_c19b2_rev1        |NA                                                                  |text        |life_events_cv19                        |
|bibbs_covid19_questi_v_1    |Complete?                                                           |categorical |administration_cv19                     |
|end_data_entry_notes        |NA                                                                  |integer     |administration_cv19                     |
|end_sbmit                   |Please confirm that you have completed your questionnaire:          |categorical |administration_cv19                     |
|adult_bibbs_phase_3__v_7    |Complete?                                                           |categorical |administration_cv19                     |
## COVID19 Child Survey Phase 1 {#COVID19_Survey.child_phase1_covid}


COVID19 child survey. Respondents from the BiB cohort. Phase 1.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |        970|    970|         121|



|variable                |label                                                                           |value_type  |closer_term                             |
|:-----------------------|:-------------------------------------------------------------------------------|:-----------|:---------------------------------------|
|id                      |NA                                                                              |text        |NA                                      |
|Cohort                  |Cohort                                                                          |text        |administration_cv19                     |
|Gender                  |Child's gender                                                                  |categorical |demographics_cv19                       |
|date_est                |Estimated date of survey completion                                             |date        |administration_cv19                     |
|age_months_est          |Estimated age in months at survey completion                                    |integer     |demographics_cv19                       |
|age_years_est           |Estimated age in years at survey completion                                     |integer     |demographics_cv19                       |
|ethnicity_mother        |Ethnic group (mother)                                                           |categorical |demographics_cv19                       |
|ward                    |Ward as at March 2020                                                           |text        |demographics_cv19                       |
|imdrank                 |IMD 2019 National Rank (1 = most deprved)                                       |integer     |employment_and_income_cv19              |
|imddecile               |IMD 2019 National Decile (1 = most deprved)                                     |integer     |employment_and_income_cv19              |
|edcont_ethnic_origin    |Child Ethnic Origin Code - From Child Education Record                          |categorical |demographics_cv19                       |
|edcont_eal              |Whether English is an adittional language                                       |categorical |demographics_cv19                       |
|edcont_fsm              |Whether child in receipt of freee school meals                                  |categorical |employment_and_income_cv19              |
|edcont_sen              |Special educational needs catagory                                              |categorical |education_cv19                          |
|chys_7timesleep         |Q1A) In the last 7 days what time have you normally fallen asleep?              |text        |health_behaviour_cv19                   |
|chys_7wknp              |Q1B) In the last 7 days what time have you normaly woken up?                    |text        |health_behaviour_cv19                   |
|chfl_7physactwkdy       |Q2A) Last 7 days, how much physical activity did you do on a normal weekday?    |categorical |health_behaviour_cv19                   |
|chfl_7physactwknd       |Q2B) In the last 7 days, how much physical activity did you do a normal weekend |categorical |health_behaviour_cv19                   |
|chwy_frmhmlv            |Q3A) Last 7 days, how many times did you leave your home-away from your house?  |categorical |health_behaviour_cv19                   |
|chwy_frmhmud_2___1      |Q3B) What did you usually do when you left home in the last 7 days?             |categorical |health_behaviour_cv19                   |
|chwy_frmhmud_2___2      |Q3Ba) What did you usually do? (Run/ Jog)                                       |categorical |health_behaviour_cv19                   |
|chwy_frmhmud_2___3      |Q3Bb) What did you usually do? (Scoot/ Ride bike)                               |categorical |health_behaviour_cv19                   |
|chwy_frmhmud_2___4      |Q3Bc) What did you usually do? (Other (specify)                                 |categorical |health_behaviour_cv19                   |
|othr                    |If Other :                                                                      |text        |health_behaviour_cv19                   |
|chwy_frmhmudwr_2        |Q3C) Where did you usually go? (Please tick one)                                |categorical |health_behaviour_cv19                   |
|othr_2                  |If Other :                                                                      |text        |health_behaviour_cv19                   |
|chwy_frmhmudwn          |Q3D) How long did you go for? (Please tick one)                                 |categorical |health_behaviour_cv19                   |
|chtss_7timesitly        |Q4A) In the last 7 days, how much time have you spent sitting or lying down?    |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyacttv   |Q4Ba) Last 7 days, how much time have you spent Watching TV but NOT video games |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactvg   |Q4Bb) In the last 7 days, how much time have you spent playing video games?     |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactcom  |Q4Bc) Last 7 days, how much time spent on computers/tablets for social activity |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactmb   |Q4Bd) Using your mobile phone to talk, text, or s...playing games.              |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactschw |Q4Be) In the last 7 days, how much time have you spent doing your school work?  |categorical |family_and_social_networks_cv19         |
|chsch_stlgo             |Q5A) Do you still go to school? (Please tick one)                               |categorical |education_cv19                          |
|chschl_ftctucom         |Q5Ba) Do you have a computer/laptop/tablet where you can do school work?        |categorical |education_cv19                          |
|chschl_ftctuthng        |Q5Bb) Do you have all the things you need to do your school work?               |categorical |education_cv19                          |
|chschl_ftctuntrnt       |Q5Bc) Can you go on the internet?                                               |categorical |education_cv19                          |
|chschl_ftctutchr        |Q5Bd) Do you get to talk with your teacher or someone from the school?          |categorical |education_cv19                          |
|chschl_ftctuhmwrk       |Q5Be) Is the school giving you things to do when you are at home?               |categorical |education_cv19                          |
|chschl_ftctuinfo        |Q5Bf) Do you know where to get information on how to do school work at home?    |categorical |education_cv19                          |
|chschl_ftctustatnry     |Q5Bg) Do you have pens and paper to do your school work?                        |categorical |education_cv19                          |
|chschl_ftctubksrd       |Q5Bh) Do you have books to read?                                                |categorical |education_cv19                          |
|chschl_ftctuactvts      |Q5Bi) Are you doing activities that help you learn?                             |categorical |education_cv19                          |
|chsch_wrkspc            |Q5C) Do you have space in your house where you can do your school work?         |categorical |education_cv19                          |
|chhs_wrmcoft            |Q5D) Is your study space it warm and comfortable?                               |categorical |education_cv19                          |
|chhs_quite              |Q5E) Is it quiet?                                                               |categorical |education_cv19                          |
|chhs_hrdnxt             |Q5F) When I find something really hard I can work out what to do next?          |categorical |education_cv19                          |
|chsch_hlphm___1         |Q5Ga) When you need help with your study at home: I ask my teacher              |categorical |education_cv19                          |
|chsch_hlphm___2         |Q5Gb) When you need help with your study at home: I ask my parents/adult        |categorical |education_cv19                          |
|chsch_hlphm___3         |Q5Gc) When you need help with your study at home: I ask my tutor                |categorical |education_cv19                          |
|chsch_hlphm___4         |Q5Gd) When you need help with your study at home: I look on the internet        |categorical |education_cv19                          |
|chsch_hlphm___5         |Q5Ge) When you need help with your study at home: I look in books               |categorical |education_cv19                          |
|chsch_hlphm___6         |Q5Gf) When you need help with your study at home: I phone someone               |categorical |education_cv19                          |
|chsch_wrkhrs            |Q5H) How many hours do you spend on doing school work at home each day?         |categorical |education_cv19                          |
|chftnhppn_sd            |Q6A1) I feel sad or empty                                                       |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_prl           |Q6A2) I worry when I think I have done poorly at something                      |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_afr           |Q6A3 I would feel afraid of being on my own at home                             |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_fun           |Q6A4) Nothing is much fun anymore                                               |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_fam           |Q6A5) I worry that something awful will  happen to someone in my family         |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_crwd          |Q6A6) I am afraid of being in crowded places (lik...sy playgrounds)             |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_othr          |Q6A7) I worry what other people think of me                                     |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_tbslp         |Q6A8) I have trouble sleeping                                                   |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_scdslp        |Q6A9) I feel scared if I have to sleep on my own                                |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_aptt          |Q6A10) I have problems with appetite                                            |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_dzzy          |Q6A11) I suddenly become dizzy or faint when there...reason for this            |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_ovr           |Q6A12l) I have to do some things over and over agai...certain order)            |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_nrgy          |Q6A12) I have no energy for things                                              |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_trmbl         |Q6A14) I suddenly start to tremble or shake when t...reason for this            |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_thnk          |Q6A15) cannot think clearly                                                     |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn_wrthls        |Q6A16) I feel worthless                                                         |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_spclthgts    |Q6A17) How often does this happen: special thoughts to stop bad things happ..   |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_dth          |Q6A18) How often does this happen: I think about death                          |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_mv           |QA19c) How often does this happen: I feel like I dont want to move              |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_scrd         |Q6A20) How often does this happen: I worry  I will get a scared for no reason   |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_trd          |Q6A21) How often does this happen: I am tired a lot                             |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_afrd         |Q6A22) How often does this happen: I feel afraid I will make a fool of myself   |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_bdthng       |Q6A23) How often does this happen: do things the right way to stop bad things…  |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_rstlss       |Q6A24) How often does this happen: I feel restless                              |categorical |mental_health_and_mental_processes_cv19 |
|chftnhppn1_hppn         |Q6A25) How often does this happen: I worry that something bad will happen to me |categorical |mental_health_and_mental_processes_cv19 |
|chch_lftout             |Q6B) How often do you feel left out of things by other children? (Pls tick one) |categorical |mental_health_and_mental_processes_cv19 |
|chch_hppy               |Q6C) How often do you feel happy? (Please tick one)                             |categorical |mental_health_and_mental_processes_cv19 |
|chch_sad                |Q6D) How often do you feel sad? (Please tick one)                               |categorical |mental_health_and_mental_processes_cv19 |
|chch_frnds              |Q7A) How many friends do you have? (Please tick one)                            |categorical |mental_health_and_mental_processes_cv19 |
|chch_bstfrnds           |Q7B) Do you have any best friends?                                              |categorical |mental_health_and_mental_processes_cv19 |
|chch_mssfrnds           |Q7C) Since schools closed, how much do you miss playing with your friends?      |categorical |mental_health_and_mental_processes_cv19 |
|chch_mnothrs            |Q7D) How often are you mean to others at home/neighbourhood/online/online sch   |categorical |mental_health_and_mental_processes_cv19 |
|chwk_2cybrblyng         |Q7E) In the past two weeks how often have yo...lease tick one)                  |categorical |mental_health_and_mental_processes_cv19 |
|choftnhppn_bly          |Q7F) How often do other children bully you? (Please tick one)                   |categorical |mental_health_and_mental_processes_cv19 |
|chwk_2cybrblyngu        |Q7G) In the past two weeks how often have you been cyberbullied)                |categorical |mental_health_and_mental_processes_cv19 |
|chfm_fun                |Q8A) How often do you have fun with your family?                                |categorical |mental_health_and_mental_processes_cv19 |
|chfm_gtalong            |Q8B) How often does your family get along well together)                        |categorical |mental_health_and_mental_processes_cv19 |
|chfm_siblngs            |Q8C) How often do you get along with siblings/other children at home?           |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo___1           |Q9A1) What do you do if you are worried: I keep it to myself                    |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo___2           |Q9A2) What do you do if you are worried: I tell a friend                        |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo___3           |Q9A3) What do you do if you are worried: I tell my mum/dad/guardian             |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo___4           |Q9A4) What do you do if you are worried: I tell a teacher                       |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo___5           |Q9A5) What do you do if you are worried: I look online                          |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo___6           |Q9A6) What do you do if you are worried: I call a helpline (like Childline)     |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo___7           |Q9A7) What do you do if you are worried: Other                                  |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lstfd              |Q9B1) We cant get the food we want because there is not enough money            |categorical |employment_and_income_cv19              |
|chwr_lsteat             |Q9B2) I worry about not having enough to eat                                    |categorical |employment_and_income_cv19              |
|chwr_lstprtsfood        |Q9B3) I worry about how hard it is for my parents...ugh food for us             |categorical |employment_and_income_cv19              |
|chwr_lsthngry           |Q9B4) I feel hungry because there is not enough food to eat                     |categorical |employment_and_income_cv19              |
|chwr_lsteatlt           |Q9B5)I try not to eat a lot so that our food will last                          |categorical |employment_and_income_cv19              |
|chwr_lstmny             |Q9B6) How often do you worry about how much money your family has               |categorical |employment_and_income_cv19              |
|ch_wrynow_1             |Q9Ci) At the moment Worry 1:                                                    |text        |mental_health_and_mental_processes_cv19 |
|ch_wrynow_2             |Q9Cii) At the moment Worry 2:                                                   |text        |mental_health_and_mental_processes_cv19 |
|ch_wrynow_3             |Q9Ciii) At the moment Worry 3:                                                  |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_1             |Q9Di) At the moment  Happy 1:                                                   |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_2             |Q9Dii) At the moment  Happy 2:                                                  |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_3             |Q9Diii) At the moment  Happy 3:                                                 |text        |mental_health_and_mental_processes_cv19 |
|child_complete          |Complete?                                                                       |categorical |administration_cv19                     |
|Complete_RCADS          |NA                                                                              |integer     |administration_cv19                     |
|Total_RCADS             |Total RCADS Score - Raw                                                         |integer     |mental_health_and_mental_processes_cv19 |
|Dep_RCADS               |Depression RCADS Score - Raw                                                    |integer     |mental_health_and_mental_processes_cv19 |
|Anx_RCADS               |Anxiety RCADS Score - Raw                                                       |integer     |mental_health_and_mental_processes_cv19 |
|Total_RCADS_T           |Total RCADS Score - Standardised T Score                                        |float       |mental_health_and_mental_processes_cv19 |
|Dep_RCADS_T             |Depression RCADS Score - Standardised T Score                                   |float       |mental_health_and_mental_processes_cv19 |
|Anx_RCADS_T             |Anxiety RCADS Score - Standardised T Scores                                     |float       |mental_health_and_mental_processes_cv19 |
|Total_RCADS_Tcat        |Total RCADS Score - Standardised T Score Categories                             |categorical |mental_health_and_mental_processes_cv19 |
|Dep_RCADS_Tcat          |Depression RCADS Score - Standardised T Score Categories                        |categorical |mental_health_and_mental_processes_cv19 |
|Anx_RCADS_Tcat          |Anxiety RCADS Score - Standardised T Scores Categories                          |categorical |mental_health_and_mental_processes_cv19 |
## COVID19 Child Survey Phase 2 {#COVID19_Survey.child_phase2_covid}


COVID19 child survey. Respondents from the BiB cohort. Phase 2.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |        633|    633|          99|



|variable                      |label                                                                           |value_type  |closer_term                             |
|:-----------------------------|:-------------------------------------------------------------------------------|:-----------|:---------------------------------------|
|id                            |NA                                                                              |text        |NA                                      |
|Cohort                        |Cohort                                                                          |text        |administration_cv19                     |
|Gender                        |Child's gender                                                                  |categorical |demographics_cv19                       |
|date_est                      |Estimated date of survey completion                                             |date        |administration_cv19                     |
|age_months_est                |Estimated age in months at survey completion                                    |integer     |demographics_cv19                       |
|age_years_est                 |Estimated age in years at survey completion                                     |integer     |demographics_cv19                       |
|ethnicity_mother              |Ethnic group (mother)                                                           |categorical |demographics_cv19                       |
|ward                          |Ward as at March 2020                                                           |text        |demographics_cv19                       |
|imdrank                       |IMD 2019 National Rank (1 = most deprived)                                      |integer     |employment_and_income_cv19              |
|imddecile                     |IMD 2019 National Decile (1 = most deprived)                                    |integer     |employment_and_income_cv19              |
|edcont_ethnic_origin          |Child Ethnic Origin Code                                                        |categorical |demographics_cv19                       |
|edcont_eal                    |Whether English is an adittional language                                       |categorical |demographics_cv19                       |
|edcont_fsm                    |Whether child in receipt of freee school meals                                  |categorical |employment_and_income_cv19              |
|edcont_sen                    |Special educational needs catagory                                              |categorical |education_cv19                          |
|chys_7timesleep_c19c2         |Q1A) In the last 7 days what time have you normally fallen asleep?              |text        |health_behaviour_cv19                   |
|chys_7wknp_c19c2              |Q1B) In the last 7 days what time have you normaly woken up?                    |text        |health_behaviour_cv19                   |
|chfl_7physactwkdy_c19c2       |Q2A) In the last 7 days, how much physical activity did you do on a weekday?    |categorical |health_behaviour_cv19                   |
|chfl_7physactwknd_c19c2       |Q2B) In the last 7 days, how much physical activity did you do a weekend        |categorical |health_behaviour_cv19                   |
|c19c2_chfl_acttrvl_mor        |Q2C) If in school holidays:  how many mornings actively travel to school?       |categorical |health_behaviour_cv19                   |
|c19c2_chfl_brktme_act         |Q2D) If on holiday/not in school: what did you mostly do at break times?        |categorical |health_behaviour_cv19                   |
|c19c2_chfl_lchtme_act         |Q2E) If on holiday/not in school: what did you do at lunch (besides eating)     |categorical |health_behaviour_cv19                   |
|c19c2_chfl_acttrvl_aft        |Q2F) If in school holidays: how many afternoons actively travel from school?    |categorical |health_behaviour_cv19                   |
|c19c2_chfl_actsprt_aftscl     |Q2G) If in school holidays and at sch: how many days do sports                  |categorical |health_behaviour_cv19                   |
|c19c2_chfl_actsprt_eve        |Q2H) If in school holidays and at sch: how many evenings sports                 |categorical |health_behaviour_cv19                   |
|c19c2_chfl_actsprt_wknd       |Q2I) Last weekend (Saturday and Sunday), how many times sports                  |categorical |health_behaviour_cv19                   |
|chtss_7timesitly_c19c2        |Q3A) In the last 7 days, how much time have you spent sitting or lying down?    |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyacttv_c19c2   |Q3Ba) Last 7 days, how much time have you spent Watching TV but NOT video games |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactvg_c19c2   |Q3Bb) In the last 7 days, how much time have you spent playing video games?     |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactcom_c19c2  |Q3Bc) Last 7 days, how much time spent on computers/tablets for social activity |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactmb_c19c2   |Q3Bd) Using mobile phone to talk/text/socialise (not games)                     |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactschw_c19c2 |Q3Be) Doing school work in books or on a computer/tablet (e.g. maths, reading)  |categorical |family_and_social_networks_cv19         |
|c19c2_chsch_rtn               |Q4A) First, we'd like to know whether you have gone back to school.             |categorical |education_cv19                          |
|c19c2_chsch_rtn_no            |Q4B) If No, what is the main reason you havent gone back?                       |text        |education_cv19                          |
|c19c2_chsch_dyswk             |Q4C) How many days do you normally go to school each week?                      |categorical |education_cv19                          |
|c19c2_chsch_yr                |Q4D) What year group are you in now?                                            |categorical |education_cv19                          |
|c19c2_chsch_nwsch             |Q4E) Have you started a new school?                                             |categorical |education_cv19                          |
|c19c2_chsch_nwtch             |Q4F) Have you got a new teacher? (If you are in secondary sch we mean new form) |categorical |education_cv19                          |
|c19c2_chsch_hpysch            |Q4Ga) I was happy to go back to school                                          |categorical |education_cv19                          |
|c19c2_chsch_scdsch            |Q4Gb) I was scared to go back to school                                         |categorical |education_cv19                          |
|c19c2_chsch_fgtn              |Q4Gc) I was worried I had forgotten lots of things during lockdown              |categorical |education_cv19                          |
|c19c2_chsch_lrnscl            |Q4Gd) I find it easier to learn things at school than at home                   |categorical |education_cv19                          |
|c19c2_chsch_pasch             |Q4Ge) I am more physically active at school                                     |categorical |education_cv19                          |
|c19c2_chsch_tch               |Q4Gf) I like my school teacher                                                  |categorical |education_cv19                          |
|c19c2_chsch_cls               |Q4Gh) I like my class                                                           |categorical |education_cv19                          |
|c19c2_chsch_smrt              |Q4Gi) I feel that I am just as smart as other kids my age                       |categorical |education_cv19                          |
|c19c2_chsch_wellclswk         |Q4Gj) I do very well at my classwork                                            |categorical |education_cv19                          |
|c19c2_chsch_fgt               |Q4Gk) I often forget what I learn                                               |categorical |education_cv19                          |
|c19c2_chsch_trbans            |Q4Gl) I have trouble figuring out the answers in school                         |categorical |education_cv19                          |
|chhs_hrdnxt_c19c2             |Q4H) When I find something really hard I can work out what to do next?          |categorical |education_cv19                          |
|c19c2_chsch_tvlnow            |Q4I) How do you normally get to school now?                                     |categorical |education_cv19                          |
|c19c2_chsch_tvlbfe            |Q4J) How did you normally get to school before the lockdown (Jan/Feb)           |categorical |education_cv19                          |
|c19c2_chsch_vclcnt            |Q4K) How many cars/taxis/vans do people you normally live with have?            |categorical |education_cv19                          |
|c19c2_chsch_10wlk             |Q4L) How would you feel about a short walk as part of your journey to sch?      |categorical |education_cv19                          |
|c19c2_yhw_hdache              |Q5Aa) Last 6 months, how often have you had: Headache                           |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_sache               |Q5Ab) Last 6 months, how often have you had: Stomach Ache?                      |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_bkache              |Q5Ac) Last 6 months, how often have you had: Back Ache                          |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_low                 |Q5Ad) Last 6 months, how often have you had: Feeling Low                        |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_irri                |Q5Ae) Last 6 months, how often have you had: Irritability/Bad Temper            |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_nerv                |Q5Af) Last 6 months, how often have you had: Feeling Nervous                    |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_difslp              |Q5Ag) Last 6 months, how often have you had: Difficulties in Sleeping           |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_diz                 |Q5Ah) Last 6 months, how often have you had: Feeling Dizzy                      |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_gnrlhth             |Q5B) Would you say your health is excellent/good/fair/poor?                     |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_eq5d_mob                |Q5C) Mobility                                                                   |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_eq5d_lkaft              |Q5D) Looking after myself                                                       |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_eq5d_act                |Q5E) Doing usual activities: going to school/hobbies/playing with friends       |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_eq5d_pain               |Q5F) Having pain or discomfort                                                  |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_eq5d_wrdsad             |Q5G) Feeling worried, sad or unhappy                                            |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_lfescle             |Q5H) Where do you stand on the ladder of best to worst possible life?           |categorical |mental_health_and_mental_processes_cv19 |
|chch_lftout_c19c2             |Q5I) How often do you feel left out of things by other children?                |categorical |mental_health_and_mental_processes_cv19 |
|chch_hppy_c19c2               |Q5J) How often do you feel happy?                                               |categorical |mental_health_and_mental_processes_cv19 |
|chch_sad_c19c2                |Q5K) How often do you feel sad?                                                 |categorical |mental_health_and_mental_processes_cv19 |
|chch_frnds_c19c2              |Q6A) How many friends do you have?                                              |categorical |family_and_social_networks_cv19         |
|chch_bstfrnds_c19c2           |Q6B) Do you have any best friends?                                              |categorical |family_and_social_networks_cv19         |
|c19c2_chch_mnothrs_rev1       |Q6C) How often are you mean to others at home/neighbourhood/online/sch          |categorical |family_and_social_networks_cv19         |
|chwk_2cybrblyng_c19c2         |Q6D) In the past two weeks how often have you taken part in cyberbullying?      |categorical |family_and_social_networks_cv19         |
|choftnhppn_bly_c19c2          |Q6E) How often do other children bully you?                                     |categorical |family_and_social_networks_cv19         |
|chwk_2cybrblyngu_c19c2        |Q6F) In the past two weeks how often have you been cyberbullied?                |categorical |family_and_social_networks_cv19         |
|chfm_fun_c19c2                |Q7A) How often do you have fun with your fa                                     |categorical |family_and_social_networks_cv19         |
|chfm_gtalong_c19c2            |Q7B) How often does your family get along well together?                        |categorical |family_and_social_networks_cv19         |
|chfm_siblngs_c19c2            |Q7C) How often do you get along with other child you live with?                 |categorical |family_and_social_networks_cv19         |
|chwd_dudo_c19c2___1           |Q8A1) What do you do if you are worried: I keep it to myself                    |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2___2           |Q8A2) What do you do if you are worried: I tell a friend                        |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2___3           |Q8A3) What do you do if you are worried: I tell my mum/dad/guardian             |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2___4           |Q8A4) What do you do if you are worried: I tell a teacher                       |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2___5           |Q8A5) What do you do if you are worried: I look online                          |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2___6           |Q8A6) What do you do if you are worried: I call a helpline (like Childline)     |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2___7           |Q8A7) What do you do if you are worried: Other                                  |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lstfd_c19c2              |Q8B1) We cant get the food we want because there is not enough money            |categorical |employment_and_income_cv19              |
|chwr_lsteat_c19c2             |Q8B2) I worry about not having enough to eat                                    |categorical |employment_and_income_cv19              |
|chwr_lstprtsfood_c19c2        |Q8B3) I worry about how hard it is for my parents...ugh food for us             |categorical |employment_and_income_cv19              |
|chwr_lsthngry_c19c2           |Q8B4) I feel hungry because there is not enough food to eat                     |categorical |employment_and_income_cv19              |
|chwr_lsteatlt_c19c2           |Q8B5) I try not to eat a lot so that our food will last                         |categorical |employment_and_income_cv19              |
|chwr_lstmny_c19c2             |Q8B6) How often do you worry about how much money your family has               |categorical |employment_and_income_cv19              |
|ch_wrynow_1_c19c2             |Q8Ci) At the moment Worry 1:                                                    |text        |mental_health_and_mental_processes_cv19 |
|ch_wrynow_2_c19c2             |Q8Cii) At the moment Worry 2:                                                   |text        |mental_health_and_mental_processes_cv19 |
|ch_wrynow_3_c19c2             |Q8Ciii) At the moment Worry 3:                                                  |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_1_c19c2             |Q8Di) At the moment  Happy 1:                                                   |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_2_c19c2             |Q8Dii) At the moment  Happy 2:                                                  |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_3_c19c2             |Q8Diii) At the moment  Happy 3:                                                 |text        |mental_health_and_mental_processes_cv19 |
|child_complete                |Complete?                                                                       |categorical |administration_cv19                     |
## COVID19 Child Survey Phase 3 {#COVID19_Survey.child_phase3_covid}


COVID19 child survey. Respondents from the BiB cohort. Phase 3.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|NA                |participant |        610|    610|          59|



|variable                  |label                                                                            |value_type  |closer_term                             |
|:-------------------------|:--------------------------------------------------------------------------------|:-----------|:---------------------------------------|
|id                        |NA                                                                               |text        |NA                                      |
|date_est                  |Estimated date of survey completion                                              |date        |administration_cv19                     |
|age_months_est            |Estimated age in months at survey completion                                     |integer     |demographics_cv19                       |
|age_years_est             |Estimated age in years at survey completion                                      |integer     |demographics_cv19                       |
|chys_7timesleep_c19c2     |1A) In the last 7d what time have you normally fallen asleep?                    |text        |health_behaviour_cv19                   |
|chys_7wknp_c19c2          |1B) In the last 7 days what time have you normally woken up (please write):      |text        |health_behaviour_cv19                   |
|chfl_7physactwkdy_c19c2   |2A) Amount of physical activity in a normal weekday?                             |categorical |health_behaviour_cv19                   |
|chfl_7physactwknd_c19c2   |2B) Amount of physical activity in a normal weekend day?                         |categorical |health_behaviour_cv19                   |
|c19c2_chfl_acttrvl_mor    |2C) When at school, how many mornings do you travel?                             |categorical |health_behaviour_cv19                   |
|c19c2_chfl_brktme_act     |2D) What do you do at break time at school?                                      |categorical |health_behaviour_cv19                   |
|c19c2_chfl_lchtme_act     |2E) What do you do at lunch time at school?                                      |categorical |health_behaviour_cv19                   |
|c19c2_chfl_acttrvl_aft    |2F) How many afternoons do you travel to school?                                 |categorical |health_behaviour_cv19                   |
|c19c2_chfl_actsprt_aftscl |2G) How many days after school activities?                                       |categorical |health_behaviour_cv19                   |
|c19c2_chfl_actsprt_eve    |2H) How many evenings after school activities?                                   |categorical |health_behaviour_cv19                   |
|c19c2_chfl_actsprt_wknd   |2I) How many times activities last weekend?                                      |categorical |health_behaviour_cv19                   |
|chtss_7timesitly_c19c2    |3A) How long spent sitting/lying down awake?                                     |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactt      |4A) How long watching TV, not playing video games?                               |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactv      |4A) How long playing video games?                                                |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactc      |4A) How long using pc/tablets for social activity?                               |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyactm      |4A) Using mobile phone to socialise?                                             |categorical |family_and_social_networks_cv19         |
|chtss_7timesitlyacts      |4A) How long doing school work in books/pc?                                      |categorical |family_and_social_networks_cv19         |
|c19c2_yhw_hdache          |4A) How often do you suffer from headaches?                                      |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_sache           |4A) How often do you suffer from stomach ache?                                   |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_bkache          |4A) How often do you suffer from back ache?                                      |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_low             |4A) How often do you feel low?                                                   |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_irri            |4A) How often do you feel irritable/bad tempered?                                |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_nerv            |4A) How often do you feel nervous?                                               |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_difslp          |4A) How often do you have difficulty sleeping?                                   |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_diz             |4A) How often do you feel dizzy?                                                 |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_yhw_gnrlhth         |4B) How would you describe your health?                                          |categorical |mental_health_and_mental_processes_cv19 |
|yhw_flhppy_c19c2          |4D) How often do you feel happy?                                                 |categorical |mental_health_and_mental_processes_cv19 |
|yhw_flsad_c19c2           |4E) How often do you feel sad?                                                   |categorical |mental_health_and_mental_processes_cv19 |
|chch_frnds_c19c2          |5A) How many friends do you have?                                                |categorical |mental_health_and_mental_processes_cv19 |
|chch_bstfrnds_c19c2       |5B) Do you have any best friends?                                                |categorical |mental_health_and_mental_processes_cv19 |
|chch_lftout_c19c2         |5C) How often left out things by other children?                                 |categorical |mental_health_and_mental_processes_cv19 |
|c19c2_chch_mnothrs_rev1   |5D) How often are you mean to others?                                            |categorical |mental_health_and_mental_processes_cv19 |
|chwk_2cybrblyng_c19c2     |5E) How often have you taken part in cyberbullying?                              |categorical |mental_health_and_mental_processes_cv19 |
|choftnhppn_bly_c19c2      |5F) How often do other children bully you?                                       |categorical |mental_health_and_mental_processes_cv19 |
|chwk_2cybrblyngu_c19c2    |5G) How often have you been cyberbullied?                                        |categorical |mental_health_and_mental_processes_cv19 |
|chfm_fun_c19c2            |6A) How often do you have fun with your family?                                  |categorical |mental_health_and_mental_processes_cv19 |
|chfm_gtalong_c19c2        |6B) How often does your family get along well with each other?                   |categorical |mental_health_and_mental_processes_cv19 |
|chfm_siblngs_c19c2        |6C) How often do you get along with your siblings?                               |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2           |7A) What do you do if worried about something?                                   |categorical |mental_health_and_mental_processes_cv19 |
|chwd_dudo_c19c2___7       |7A) What do you do if you are worried about something? You can tick more than on |categorical |mental_health_and_mental_processes_cv19 |
|chwd_hard_c19c2           |7B) When I find something hard I can work out what to do next?                   |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lstfd_c19c2          |7C) We can't get food we want - not enough money                                 |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lsteat_c19c2         |7C) I worry about not having enough to eat                                       |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lstprtsfood_c19c2    |7C) I worry about how hard for parents to get food for us                        |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lsthngry_c19c2       |7C) I feel hungry because there isn't enough food to eat                         |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lsteatlt_c19c2       |7C) I try not to eat a lot so our food will last                                 |categorical |mental_health_and_mental_processes_cv19 |
|chwr_lstmny_c19c2         |7C) How often do you worry about amount money family has?                        |categorical |mental_health_and_mental_processes_cv19 |
|ch_wrynow_1_c19c2         |1:                                                                               |text        |mental_health_and_mental_processes_cv19 |
|ch_wrynow_2_c19c2         |2:                                                                               |text        |mental_health_and_mental_processes_cv19 |
|ch_wrynow_3_c19c2         |3:                                                                               |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_1_c19c2         |1:                                                                               |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_2_c19c2         |2:                                                                               |text        |mental_health_and_mental_processes_cv19 |
|ch_easier_3_c19c2         |3:                                                                               |text        |mental_health_and_mental_processes_cv19 |
|end_data_entry_notes      |Data entry notes                                                                 |text        |administration_cv19                     |
|end_submit                |Please confirm that you have completed your questionnaire                        |categorical |administration_cv19                     |
|child_complete            |Complete?                                                                        |categorical |administration_cv19                     |

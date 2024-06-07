# BiB MeDALL {#BiB_MeDALL}


MeDALL (Mechanisms of Development of ALLergy) is a subcohort nested within BiB that contributed to a broader consortium [http://www.eisbm.org/projects/medall/]. Contains survey, skin prick and local green space information.



## MeDALL Questionnaire {#BiB_MeDALL.medall_quest}


MeDALL questionnaire. Currently excludes some parts of section D (allergic reactions) that are multiple responses per person. Also excludes SCORAD.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2594|   2594|         475|



|variable         |label                                                                            |value_type  |closer_term                 |
|:----------------|:--------------------------------------------------------------------------------|:-----------|:---------------------------|
|BiBPersonID      |NA                                                                               |text        |NA                          |
|has_medall_quest |Has medall questionnaire                                                         |integer     |administration              |
|agecm_medqst     |Child age (months): MeDALL Questionnaire                                         |integer     |age                         |
|agecy_medqst     |Child age (years): MeDALL Questionnaire                                          |integer     |age                         |
|has_medqst       |Has MeDALL questionnaire                                                         |categorical |administration              |
|meda01           |Wheeze or whistling in the chest in the past 12 months?                          |categorical |respiratory_system          |
|meda02           |How many attacks wheezing in the past 12 months?                                 |categorical |respiratory_system          |
|meda03apr        |Wheezing in April                                                                |categorical |respiratory_system          |
|meda03aug        |Wheezing in August                                                               |categorical |respiratory_system          |
|meda03dec        |Wheezing in December                                                             |categorical |respiratory_system          |
|meda03dn         |Don't know when wheezing occurred                                                |integer     |respiratory_system          |
|meda03feb        |Wheezing in February                                                             |categorical |respiratory_system          |
|meda03jan        |Wheezing in January                                                              |categorical |respiratory_system          |
|meda03jul        |Wheezing in July                                                                 |categorical |respiratory_system          |
|meda03jun        |Wheezing in June                                                                 |categorical |respiratory_system          |
|meda03mar        |Wheezing in March                                                                |categorical |respiratory_system          |
|meda03may        |Wheezing in May                                                                  |categorical |respiratory_system          |
|meda03nov        |Wheezing in November                                                             |categorical |respiratory_system          |
|meda03oct        |Wheezing in October                                                              |categorical |respiratory_system          |
|meda03sep        |Wheezing in September                                                            |categorical |respiratory_system          |
|meda04clpr       |Soap or cleaning products triggered wheezing in the last 12 months               |categorical |allergies                   |
|meda04dn         |Don't know what  triggered wheezing in the last 12 months                        |categorical |allergies                   |
|meda04dust       |Dust  triggered wheezing in the last 12 months                                   |categorical |allergies                   |
|meda04exc        |Exercise triggered wheezing in the last 12 months                                |categorical |allergies                   |
|meda04excit      |Tears, laughter, excitation  triggered wheezing in the last 12 months            |categorical |allergies                   |
|meda04fddrk      |Food or drink  triggered wheezing in the last 12 months                          |categorical |allergies                   |
|meda04gas        |Gas, fumes  triggered wheezing in the last 12 months                             |categorical |allergies                   |
|meda04oth        |Other factor  triggered wheezing in the last 12 months - specified               |text        |allergies                   |
|meda04pets       |Pets triggered wheezing in the last 12 months                                    |categorical |allergies                   |
|meda04resinf     |Respiratory infection triggered wheezing in the last 12 months                   |categorical |allergies                   |
|meda04strod      |Strong odours triggered wheezing in the last 12 months                           |categorical |allergies                   |
|meda04strss      |Stress triggered wheezing in the last 12 months                                  |categorical |allergies                   |
|meda04tobsmk     |Tobacco smoke triggered wheezing in the last 12 months                           |categorical |allergies                   |
|meda04wolcl      |Wool clothes triggered wheezing in the last 12 months                            |categorical |allergies                   |
|meda04wthch      |Weather change triggered wheezing in the last 12 months                          |categorical |allergies                   |
|meda05           |Child ever wheezed                                                               |categorical |respiratory_system          |
|meda05dn         |Don't know age started wheezing                                                  |integer     |respiratory_system          |
|meda05mn         |Age if ever wheezed in months                                                    |integer     |respiratory_system          |
|meda05yr         |Age in ever wheezed in months                                                    |integer     |respiratory_system          |
|meda06           |Child had breathing difficulties in the past 12 months                           |categorical |respiratory_system          |
|meda07           |Number of times child required urgent attention in past 12 months                |integer     |respiratory_system          |
|meda08           |Number of episodes of breathfulness child has had in past 12 months              |categorical |respiratory_system          |
|meda09           |Dry cough at night in past 12 months                                             |categorical |respiratory_system          |
|meda10           |Ever had asthma                                                                  |categorical |respiratory_system          |
|meda11           |Ever doctor diagnosed asthma                                                     |categorical |respiratory_system          |
|meda12           |Child taken any medicines for asthma in past 12 months                           |categorical |respiratory_system          |
|meda12a          |Which medicines were taken?                                                      |text        |medications                 |
|meda13           |How often has childs sleep been disturbed by wheezing in past 12 months          |categorical |respiratory_system          |
|meda14           |How often did wheezing interfere with daily activities in past 12 months         |categorical |respiratory_system          |
|meda15           |Has speech limited due to wheezing in past 12 months                             |categorical |respiratory_system          |
|meda16           |Has chest sounded wheezy doing exercise                                          |categorical |respiratory_system          |
|meda17           |How often has chest sounded wheezy during exercise                               |categorical |respiratory_system          |
|meda18a          |Child ever been giver inhaled steroids                                           |categorical |medications                 |
|meda18bdn        |Don't know age when  first received inhaled steroids                             |integer     |medications                 |
|meda18bmn        |Age in months when first received inhaled steroids                               |integer     |medications                 |
|meda18byr        |Age in years when first received inhaled steroids                                |integer     |medications                 |
|meda18c          |How long childen given inhaled steroids (weeks)                                  |integer     |medications                 |
|meda18cdn        |Don't how long child had inhaled steroids                                        |integer     |medications                 |
|meda19           |Child had oral steroids in past 12 months                                        |categorical |medications                 |
|meda4polln       |Past 12 months trigger pollen                                                    |categorical |allergies                   |
|medallstudyid    |MeDALL study ID                                                                  |text        |administration              |
|medb01           |Problems with sneezing when no cold                                              |categorical |allergies                   |
|medb02bln        |Symptoms of blocked nose in the last 12 months                                   |categorical |allergies                   |
|medb02run        |Symptoms of runny nose in the last 12 months                                     |categorical |allergies                   |
|medb02snz        |Symtoms of sneezing in last 12 months                                            |categorical |allergies                   |
|medb03           |Has this nose problem been accompanied by itchy-watery eyes                      |categorical |allergies                   |
|medb04apr        |Nose problem in April                                                            |categorical |allergies                   |
|medb04aug        |Nose problem in August                                                           |categorical |allergies                   |
|medb04dec        |Nose problem in December                                                         |categorical |allergies                   |
|medb04dn         |Nose problem - don't know month                                                  |categorical |allergies                   |
|medb04feb        |Nose problem in February                                                         |categorical |allergies                   |
|medb04jan        |Nose problem in January                                                          |categorical |allergies                   |
|medb04jul        |Nose problem in July                                                             |categorical |allergies                   |
|medb04jun        |Nose problem in June                                                             |categorical |allergies                   |
|medb04mar        |Nose problem in March                                                            |categorical |allergies                   |
|medb04may        |Nose problem in May                                                              |categorical |allergies                   |
|medb04nov        |Nose problem in November                                                         |categorical |allergies                   |
|medb04oct        |Nose problem in October                                                          |categorical |allergies                   |
|medb04sep        |Nose problem in September                                                        |categorical |allergies                   |
|medb05           |How much nose problem interfere with daily activities                            |categorical |allergies                   |
|medb06ani        |Nose or eye trouble associated with animals/dust/mites                           |categorical |allergies                   |
|medb06apl        |Nose or eye trouble associated with air pollutants                               |categorical |allergies                   |
|medb06dus        |Nose or eye trouble associated with house dust                                   |categorical |allergies                   |
|medb06grs        |Nose or eye trouble associated with grass/trees/flowers                          |categorical |allergies                   |
|medb06osp        |Nose or eye trouble - Other specified                                            |text        |allergies                   |
|medb06oth        |In the past 12 months nose trouble associated with other                         |categorical |allergies                   |
|medb07           |In the past 12 months did your child take any medicines, tablets, nasal sprays o |categorical |medications                 |
|medb07med        |If yes to medb7 medication specified                                             |text        |medications                 |
|medb08           |Ever had a problem with sneezing, or a runny or a blocked nose                   |categorical |allergies                   |
|medb09           |Ever had hay fever                                                               |categorical |allergies                   |
|medb10           |Diagnosed with allergic rhinitis                                                 |categorical |allergies                   |
|medb6tob         |Nose or eye trouble associated with tobacco smoke                                |categorical |allergies                   |
|medc01           |Child had dry skin                                                               |categorical |skin_diseases_dermatology   |
|medc02           |Ever had itchy rash which was coming and going for at least 6 months             |categorical |skin_diseases_dermatology   |
|medc03           |Itchy rash intermittently coming and going in past 12 months                     |categorical |skin_diseases_dermatology   |
|medc04ank        |Itchy rash front of ankles                                                       |categorical |skin_diseases_dermatology   |
|medc04but        |Itchy rash under buttocks                                                        |categorical |skin_diseases_dermatology   |
|medc04elb        |Itchy rash elbows                                                                |categorical |skin_diseases_dermatology   |
|medc04fac        |Itchy rash around neck                                                           |categorical |skin_diseases_dermatology   |
|medc04kne        |Itchy rash behind knees                                                          |categorical |skin_diseases_dermatology   |
|medc04na         |Itchy rash not applicable                                                        |categorical |skin_diseases_dermatology   |
|medc05           |Age itchy rash first occurred                                                    |categorical |skin_diseases_dermatology   |
|medc06           |Has rash cleared during the past 12 months?                                      |categorical |skin_diseases_dermatology   |
|medc07           |Ever had eczema                                                                  |categorical |skin_diseases_dermatology   |
|medc08           |Ever been diagnosed with eczema/dermatitis                                       |categorical |skin_diseases_dermatology   |
|medc09apr        |Eczema occurred April                                                            |categorical |skin_diseases_dermatology   |
|medc09aug        |Eczema occurred August                                                           |categorical |skin_diseases_dermatology   |
|medc09dec        |Eczema occurred December                                                         |categorical |skin_diseases_dermatology   |
|medc09dn         |Don't know month eczema occurred                                                 |categorical |skin_diseases_dermatology   |
|medc09feb        |Eczema occurred February                                                         |categorical |skin_diseases_dermatology   |
|medc09jan        |Eczema occurred January                                                          |categorical |skin_diseases_dermatology   |
|medc09jul        |Eczema occurred July                                                             |categorical |skin_diseases_dermatology   |
|medc09jun        |Eczema occurred June                                                             |categorical |skin_diseases_dermatology   |
|medc09mar        |Eczema occurred March                                                            |categorical |skin_diseases_dermatology   |
|medc09may        |Eczema occurred May                                                              |categorical |skin_diseases_dermatology   |
|medc09nov        |Eczema occurred November                                                         |categorical |skin_diseases_dermatology   |
|medc09oct        |Eczema occurred October                                                          |categorical |skin_diseases_dermatology   |
|medc09sep        |Eczema occurred September                                                        |categorical |skin_diseases_dermatology   |
|medc10           |How often has child been kept awake by rash                                      |categorical |skin_diseases_dermatology   |
|medc11           |Child ever had eczema on their hands                                             |categorical |skin_diseases_dermatology   |
|medc11yr         |Age in years when child had eczema on hands                                      |integer     |skin_diseases_dermatology   |
|medc12           |Child ever had contact eczema                                                    |categorical |skin_diseases_dermatology   |
|medc12clt        |Child had eczema after contact with clothes                                      |categorical |skin_diseases_dermatology   |
|medc12col        |Child had eczema after contact with colourants                                   |categorical |skin_diseases_dermatology   |
|medc12cos        |Child had eczema after contact with cosmetics                                    |categorical |skin_diseases_dermatology   |
|medc12fjw        |Child had eczema after contact with jewellery                                    |categorical |skin_diseases_dermatology   |
|medc12lat        |Child had eczema after contact with latex/rubber                                 |categorical |skin_diseases_dermatology   |
|medc12met        |Child had eczema after contact with metal                                        |categorical |skin_diseases_dermatology   |
|medc12msp        |Specified metal if had contact allergy                                           |text        |skin_diseases_dermatology   |
|medc12osp        |Specified other if had contact allergy                                           |text        |skin_diseases_dermatology   |
|medc12oth        |Child had eczema after contact with other materials                              |categorical |skin_diseases_dermatology   |
|medc12shm        |Child had eczema after contact with shampoo                                      |categorical |skin_diseases_dermatology   |
|medc12sop        |Child had eczema after contact with soap                                         |categorical |skin_diseases_dermatology   |
|medchhgt         |Childs height                                                                    |float       |anthropometry               |
|medchhlt         |General health of child                                                          |categorical |general_health              |
|medchhut         |Childs weight unable to taken                                                    |integer     |anthropometry               |
|medchldage       |Childs age in months                                                             |float       |age                         |
|medchwgt         |Childs weight in kgs                                                             |float       |anthropometry               |
|medchwut         |Childs weight unable to taken                                                    |integer     |anthropometry               |
|medcompl         |Who completed questionnaire                                                      |categorical |administration              |
|medd01           |Child ever had reactions after eating a particular food                          |categorical |allergies                   |
|medd01abrt       |Reaction to fruit/veg was feeling of breathlessness                              |categorical |allergies                   |
|medd01afac       |Reaction to fruit/veg was face swelling                                          |categorical |allergies                   |
|medd01afnt       |Reaction to fruit/veg was faintness                                              |categorical |allergies                   |
|medd01alcn       |Reaction to fruit/veg was loss of consciousness                                  |categorical |allergies                   |
|medd01alip       |Reaction to fruit/veg was lips swelling                                          |categorical |allergies                   |
|medd01amn        |Age when fuit/veg reaction started months                                        |integer     |allergies                   |
|medd01aoth       |Reaction to fruit/veg was other                                                  |categorical |allergies                   |
|medd01aqun       |Reaction to fruit/veg was Quincke's oedema                                       |categorical |allergies                   |
|medd01aras       |Reaction to fruit/veg was generalised rash                                       |categorical |allergies                   |
|medd01asr        |Child still having reactions when eating fruit/veg                               |categorical |allergies                   |
|medd01avom       |Reaction to fruit/veg was vomiting or diarrhea                                   |categorical |allergies                   |
|medd01ayr        |Age when fruit/veg reaction started (years)                                      |integer     |allergies                   |
|medd01bbrt       |Reaction to milk was feeling of breathlessness                                   |categorical |allergies                   |
|medd01bfac       |Reaction to milk was face swelling                                               |categorical |allergies                   |
|medd01bfnt       |Reaction to milk was faintness                                                   |categorical |allergies                   |
|medd01blcn       |Reaction to milk was loss of consciousness                                       |categorical |allergies                   |
|medd01blip       |Reaction to milk was lips swelling                                               |categorical |allergies                   |
|medd01bmn        |Age when milk reaction started (months)                                          |integer     |allergies                   |
|medd01both       |Reaction to milk was other                                                       |categorical |allergies                   |
|medd01bqun       |Reaction to milk was Quincke's oedema                                            |categorical |allergies                   |
|medd01bras       |Reaction to milk was generalised rash                                            |categorical |allergies                   |
|medd01bsr        |Child still having reactions when drinking milk                                  |categorical |allergies                   |
|medd01bvom       |Reaction to milk was vomiting or diarrhea                                        |categorical |allergies                   |
|medd01byr        |Age when milk reaction started (years)                                           |integer     |allergies                   |
|medd01cbrt       |Reaction to egg whites was feeling of breathlessness                             |categorical |allergies                   |
|medd01cfac       |Reaction to egg whites was face swelling                                         |categorical |allergies                   |
|medd01cfnt       |Reaction to egg whites was faintness                                             |categorical |allergies                   |
|medd01clcn       |Reaction to egg whites was loss of consciousness                                 |categorical |allergies                   |
|medd01clip       |Reaction to egg whites was lips swelling                                         |categorical |allergies                   |
|medd01cmn        |Age when egg white reaction started (months)                                     |integer     |allergies                   |
|medd01coth       |Reaction to egg whites was other                                                 |categorical |allergies                   |
|medd01cqun       |Reaction to egg whites was Quincke's oedema                                      |categorical |allergies                   |
|medd01cras       |Reaction to egg whites was generalised rash                                      |categorical |allergies                   |
|medd01csr        |Child still having reactions to egg whites                                       |categorical |allergies                   |
|medd01cvom       |Reaction to egg whites was vomiting or diarrhea                                  |categorical |allergies                   |
|medd01cyr        |Age when egg white reaction started (years)                                      |integer     |allergies                   |
|medd01dbrt       |Reaction to dried fruit was feeling of breathlessness                            |categorical |allergies                   |
|medd01dfac       |Reaction to dried fruit was face swelling                                        |categorical |allergies                   |
|medd01dfnt       |Reaction to dried fruit was faintness                                            |categorical |allergies                   |
|medd01dlcn       |Reaction to dried fruit was loss of consciousness                                |categorical |allergies                   |
|medd01dlip       |Reaction to dried fruit was lips swelling                                        |categorical |allergies                   |
|medd01dmn        |Age when dried fruit reaction started (months)                                   |integer     |allergies                   |
|medd01doth       |Reaction to dried fruit was other                                                |categorical |allergies                   |
|medd01dqun       |Reaction to dried fruit was Quincke's oedema                                     |categorical |allergies                   |
|medd01dras       |Reaction to dried fruit was generalised rash                                     |categorical |allergies                   |
|medd01dsr        |Child still having reactions when eating dried fruit                             |categorical |allergies                   |
|medd01dvom       |Reaction to dried fruit was vomiting or diarrhea                                 |categorical |allergies                   |
|medd01dyr        |Age when dried fruit reaction started (years)                                    |integer     |allergies                   |
|medd01ebrt       |Reaction to peanuts was feeling of breathlessness                                |categorical |allergies                   |
|medd01efac       |Reaction to peanuts was face swelling                                            |categorical |allergies                   |
|medd01efnt       |Reaction to peanuts was faintness                                                |categorical |allergies                   |
|medd01elcn       |Reaction to peanuts was loss of consciousness                                    |categorical |allergies                   |
|medd01elip       |Reaction to peanuts was lips swelling                                            |categorical |allergies                   |
|medd01emn        |Age when reaction to peanuts started (months)                                    |integer     |allergies                   |
|medd01eoth       |Reaction to peanuts was other                                                    |categorical |allergies                   |
|medd01equn       |Reaction to peanuts was Quincke's oedema                                         |categorical |allergies                   |
|medd01eras       |Reaction to peanuts was generalised rash                                         |categorical |allergies                   |
|medd01esr        |Child still having reactions when eating peanuts                                 |categorical |allergies                   |
|medd01evom       |Reaction to peanuts was vomiting or diarrhea                                     |categorical |allergies                   |
|medd01eyr        |Age when peanut reaction started (years)                                         |integer     |allergies                   |
|medd01fbrt       |Reaction was feeling of breathlessness                                           |categorical |allergies                   |
|medd01ffac       |Reaction was face swelling                                                       |categorical |allergies                   |
|medd01ffnt       |Reaction was faintness                                                           |categorical |allergies                   |
|medd01flcn       |Reaction was loss of consciousness                                               |categorical |allergies                   |
|medd01flip       |Reaction was lips swelling                                                       |categorical |allergies                   |
|medd01fmn        |Age when fish started (months)                                                   |integer     |allergies                   |
|medd01foth       |Reaction was other                                                               |categorical |allergies                   |
|medd01fqun       |Reaction was Quincke's oedema                                                    |categorical |allergies                   |
|medd01fras       |Reaction was generalised rash                                                    |categorical |allergies                   |
|medd01fsr        |Child still having reactions when eating fish                                    |categorical |allergies                   |
|medd01fvom       |Reaction was vomiting or diarrhea                                                |categorical |allergies                   |
|medd01fyr        |Age when fish reaction started years                                             |integer     |allergies                   |
|medd01gbrt       |Reaction to shellfish was feeling of breathlessness                              |categorical |allergies                   |
|medd01gfac       |Reaction to shellfish was face swelling                                          |categorical |allergies                   |
|medd01gfnt       |Reaction to shellfish was faintness                                              |categorical |allergies                   |
|medd01glcn       |Reaction to shellfish was loss of consciousness                                  |categorical |allergies                   |
|medd01glip       |Reaction to shellfish was lips swelling                                          |categorical |allergies                   |
|medd01gmn        |Age when reaction to shellfish started (months)                                  |integer     |allergies                   |
|medd01goth       |Reaction to shellfish was other                                                  |categorical |allergies                   |
|medd01gqun       |Reaction to shellfish was Quincke's oedema                                       |categorical |allergies                   |
|medd01gras       |Reaction to shellfish was generalised rash                                       |categorical |allergies                   |
|medd01gsr        |Child still having reactions when eating shellfish                               |categorical |allergies                   |
|medd01gvom       |Reaction to shellfish was vomiting or diarrhea                                   |categorical |allergies                   |
|medd01gyr        |Age when shellfish reaction started (years)                                      |integer     |allergies                   |
|medd02a          |How often seen by GP for food reaction                                           |categorical |allergies                   |
|medd02b          |How often seen by pulmonologist for food reaction                                |categorical |allergies                   |
|medd02c          |How often seen by other specialist after food reaction                           |categorical |allergies                   |
|medd02os         |Specify other specialist seen after food reaction                                |text        |allergies                   |
|medd02ot         |Seen by other specialist after food reaction                                     |categorical |allergies                   |
|medd03           |How often child been hospitalised due to adverse food reaction                   |integer     |allergies                   |
|medd04           |Child ever receive special injections or treatments against allergy              |categorical |allergies                   |
|medd04des        |Description of treatments against allergy                                        |text        |allergies                   |
|medd04end        |Age treatment for allergies ended                                                |integer     |allergies                   |
|medd04str        |Age treatments for allergies started                                             |integer     |allergies                   |
|medd05           |Child ever had abnormal reaction after taking a medicine                         |categorical |allergies                   |
|medd06a          |How often seen by GP for reactions to drugs                                      |categorical |allergies                   |
|medd06b          |How often seen by pulmonologist for reactions to drugs                           |categorical |allergies                   |
|medd06c          |How often seen by other specialist for reactions to drugs                        |categorical |allergies                   |
|medd06osp        |Specify other specalist for drug reaction                                        |text        |allergies                   |
|medd06oth        |Seen by other specialist after drug reaction                                     |categorical |allergies                   |
|medd07           |How often hospitalised due to adverse drug reactions                             |integer     |allergies                   |
|medd08           |Has child ever had a reaction after vaccination                                  |categorical |allergies                   |
|medd09a          |How often seen by GP after episode vaccs                                         |categorical |allergies                   |
|medd09b          |How often seen by pulmonologist after episode vaccs                              |categorical |allergies                   |
|medd09c          |How often seen by other specialist after vaccs reaction                          |categorical |allergies                   |
|medd09osp        |Specify other specialist seen after vaccs reaction                               |text        |allergies                   |
|medd09oth        |Seen by other specialist after vaccs reaction                                    |categorical |allergies                   |
|medd10           |In past 12 months how many hospitalisations vaccs                                |integer     |allergies                   |
|medd11           |Child ever had reactions to insect bites                                         |categorical |allergies                   |
|medd11brt        |Reaction to insect bite was feeling of breathlessness                            |categorical |allergies                   |
|medd11fac        |Reaction to insect bite was face swelling                                        |categorical |allergies                   |
|medd11fnt        |Reaction to insect bite was faintness                                            |categorical |allergies                   |
|medd11lcn        |Reaction to insect bite was loss of consciousness                                |categorical |allergies                   |
|medd11lip        |Reaction to insect bite was lips swelling                                        |categorical |allergies                   |
|medd11oth        |Reaction to insect bite was other                                                |categorical |allergies                   |
|medd11qun        |Reaction to insect bite was Quincke's oedema                                     |categorical |allergies                   |
|medd11ras        |Reaction to insect bite was generalised rash                                     |categorical |allergies                   |
|medd11vom        |Reaction to insect bite was vomiting or diarrhea                                 |categorical |allergies                   |
|mede01           |Has your child seen a doctor or nurse in the last 12 months                      |categorical |health_services_utilisation |
|mede02           |How many visits child had                                                        |categorical |health_services_utilisation |
|mede03aacc       |Saw doctor because of an accident                                                |categorical |accidents_and_injuries      |
|mede03abpr       |Saw doctor for Breathing problems                                                |categorical |respiratory_system          |
|mede03acgh       |Saw doctor for Cough                                                             |categorical |infections                  |
|mede03acif       |Saw doctor for Chest infection                                                   |categorical |infections                  |
|mede03acon       |Saw doctor for constipation                                                      |categorical |digestive_system            |
|mede03acry       |Saw doctor for crying                                                            |categorical |general_health              |
|mede03adir       |Saw doctor for diarrhoea                                                         |categorical |digestive_system            |
|mede03aepr       |Saw doctor for Ear problems                                                      |categorical |hearing_vision_speech       |
|mede03afit       |Saw doctor for Convulsions/fits                                                  |categorical |nervous_system              |
|mede03agtw       |Saw doctor for gaining too much weight                                           |categorical |anthropometry               |
|mede03ahtp       |Saw doctor for High temperature                                                  |categorical |infections                  |
|mede03ana        |Not applicable - did not see doctor                                              |integer     |health_services_utilisation |
|mede03angw       |Saw doctor for Not gaining enough weight                                         |categorical |anthropometry               |
|mede03aods       |Saw doctor for other condition - specify                                         |text        |physical_health             |
|mede03aoth       |Saw doctor for Other condition                                                   |categorical |physical_health             |
|mede03asnu       |Saw doctor for Snuffles/cold                                                     |categorical |infections                  |
|mede03aspr       |Saw doctor for Skin problems                                                     |categorical |skin_diseases_dermatology   |
|mede03atsh       |Saw doctor for Thrush                                                            |categorical |urogenital_system           |
|mede03atum       |Saw doctor for tummy upset                                                       |categorical |digestive_system            |
|mede03auti       |Saw doctor for Urinary tract infection                                           |categorical |urogenital_system           |
|mede03avom       |Saw doctor for vomiting                                                          |categorical |digestive_system            |
|mede03bacc       |Saw nurse because of an accident                                                 |integer     |accidents_and_injuries      |
|mede03bbpr       |Saw nurse for Breathing problems                                                 |integer     |respiratory_system          |
|mede03bcgh       |Saw nurse for Cough                                                              |integer     |infections                  |
|mede03bcif       |Saw nurse for Chest infection                                                    |integer     |infections                  |
|mede03bcon       |Saw nurse for constipation                                                       |integer     |digestive_system            |
|mede03bcry       |Saw nurse for crying                                                             |integer     |general_health              |
|mede03bdir       |Saw nurse for diarrhoea                                                          |integer     |digestive_system            |
|mede03bepr       |Saw nurse for Ear problems                                                       |integer     |hearing_vision_speech       |
|mede03bfit       |Saw nurse for Convulsions/fits                                                   |integer     |nervous_system              |
|mede03bgtw       |Saw nurse for gaining too much weight                                            |integer     |anthropometry               |
|mede03bhtp       |Saw nurse for High temperature                                                   |integer     |infections                  |
|mede03bna        |Not applicable - did not see nurse                                               |integer     |health_services_utilisation |
|mede03bngw       |Saw nurse for Not gaining enough weight                                          |integer     |anthropometry               |
|mede03bods       |Saw nurse for other condition - specify                                          |text        |physical_health             |
|mede03both       |Saw nurse for Other condition                                                    |integer     |physical_health             |
|mede03bsnu       |Saw nurse for Snuffles/cold                                                      |integer     |infections                  |
|mede03bspr       |Saw nurse for Skin problems                                                      |integer     |skin_diseases_dermatology   |
|mede03btsh       |Saw nurse for Thrush                                                             |integer     |urogenital_system           |
|mede03btum       |Saw nurse for tummy upset                                                        |integer     |digestive_system            |
|mede03buti       |Saw nurse for a UTI                                                              |integer     |urogenital_system           |
|mede03bvom       |Saw nurse for vomiting                                                           |integer     |digestive_system            |
|mede04           |Has child been given any medical diagnosis                                       |categorical |physical_health             |
|mede04da         |Medical diagnosis A                                                              |text        |physical_health             |
|mede04db         |Medical diagnosis B                                                              |text        |physical_health             |
|mede04dbna       |Medical diagnosis B not applicable                                               |integer     |physical_health             |
|mede04dc         |Medical diagnosis C                                                              |text        |physical_health             |
|mede04dcna       |Medical diagnosis C (not applicable)                                             |integer     |physical_health             |
|mede04dd         |Medical diagnosis D                                                              |text        |physical_health             |
|mede04ddna       |Medical diagnosis D (not applicable)                                             |integer     |physical_health             |
|mede05           |Has child admitted to hospital past 12 months                                    |categorical |hospital_admissions         |
|mede05dr         |Don't remember how many times child admitted to hospital                         |integer     |hospital_admissions         |
|mede05tms        |How many times child admitted to hospital                                        |integer     |hospital_admissions         |
|mede06           |Has child been to outpatient clinic in the past 12 months                        |categorical |health_services_utilisation |
|mede06dr         |Don't remember how many times child been to outpatient clinic                    |integer     |health_services_utilisation |
|mede06tms        |How many times has child been to outpatients clinic                              |integer     |health_services_utilisation |
|mede07           |Has child been injured in the past 12 months                                     |categorical |accidents_and_injuries      |
|mede07dr         |Don't remember how many times child been injured                                 |integer     |accidents_and_injuries      |
|mede07tms        |How many times has child been injured                                            |integer     |accidents_and_injuries      |
|mede08           |Child ever breastfed                                                             |categorical |infant_feeding              |
|mede08dn         |Don't know duration of breast feeding                                            |integer     |infant_feeding              |
|mede08dy         |Breastfeeding  duration in days                                                  |integer     |infant_feeding              |
|mede08mn         |Breastfeeding  duration in months                                                |integer     |infant_feeding              |
|mede08still      |Child still breast fed                                                           |integer     |infant_feeding              |
|mede08wk         |Breastfeeding  duration in weeks                                                 |integer     |infant_feeding              |
|medf01           |Child had chickenpox                                                             |categorical |infections                  |
|medf01doc        |Seen doctor for chickenpox                                                       |categorical |infections                  |
|medf01mn         |Age had chickenpox (months)                                                      |integer     |infections                  |
|medf01yr         |Age had chickenpox (years)                                                       |integer     |infections                  |
|medf02           |Child had measles                                                                |categorical |infections                  |
|medf02doc        |Seen doctor for measles                                                          |categorical |infections                  |
|medf02mn         |Age had measles (months)                                                         |integer     |infections                  |
|medf02yr         |Age had measles (years)                                                          |integer     |infections                  |
|medf03           |Child had mumps                                                                  |categorical |infections                  |
|medf03doc        |Seen doctor for mumps                                                            |categorical |infections                  |
|medf03mn         |Age had mumps( months)                                                           |integer     |infections                  |
|medf03yr         |Age had mumps (years)                                                            |integer     |infections                  |
|medf04           |Child had rubella or pertussis                                                   |categorical |infections                  |
|medf04doc        |Seen doctor for rubella/pertussis                                                |categorical |infections                  |
|medf04mn         |Age had rubella/pertussis (months)                                               |integer     |infections                  |
|medf04yr         |Age had rubella/pertussis (years)                                                |integer     |infections                  |
|medf05           |Child had scarlet fever                                                          |categorical |infections                  |
|medf05doc        |Seen doctor for scarlet fever                                                    |categorical |infections                  |
|medf05mn         |Age had scarlet fever (months)                                                   |integer     |infections                  |
|medf05yr         |Age had scarlet fever (years)                                                    |integer     |infections                  |
|medf06           |Child had mononucleosis                                                          |categorical |infections                  |
|medf06doc        |Seen doctor for mononucleosis                                                    |categorical |infections                  |
|medf06mn         |Age had mononucleosis (months)                                                   |integer     |infections                  |
|medf06yr         |Age had mononucleosis (years)                                                    |integer     |infections                  |
|medf07           |Child had morbilliform                                                           |categorical |allergies                   |
|medf07doc        |Seen doctor for morbilliform                                                     |categorical |allergies                   |
|medf07mn         |Age had morbilliform (months)                                                    |integer     |allergies                   |
|medf07yr         |Age had morbilliform (years)                                                     |integer     |allergies                   |
|medf08           |Child had parotid disease                                                        |categorical |infections                  |
|medf08doc        |Seen doctor for parotid disease                                                  |categorical |infections                  |
|medf08mn         |Age had parotid disease (months)                                                 |integer     |infections                  |
|medf08yr         |Age had parotid disease (years)                                                  |integer     |infections                  |
|medf09           |Child had exanthematic disease                                                   |categorical |infections                  |
|medf09doc        |Seen doctor for exanthematic disease                                             |categorical |infections                  |
|medf09mn         |Age had exanthematic disease (months)                                            |integer     |infections                  |
|medf09yr         |Age had exanthematic disease (years)                                             |integer     |infections                  |
|medg01           |Single parent                                                                    |categorical |marital_status              |
|medg02           |Marital status                                                                   |categorical |marital_status              |
|medg03           |Cohabitation status                                                              |categorical |household_composition       |
|medg04           |Mother ever had eczema                                                           |categorical |skin_diseases_dermatology   |
|medg04age        |Age of onset of mother's eczema                                                  |integer     |skin_diseases_dermatology   |
|medg04agedn      |Don't know age of onset of mother's eczema                                       |categorical |skin_diseases_dermatology   |
|medg04dx         |How was mother's eczema diagnosed                                                |categorical |skin_diseases_dermatology   |
|medg05           |Mother ever had asthma                                                           |categorical |respiratory_system          |
|medg05age        |Age of onset of asthma                                                           |integer     |respiratory_system          |
|medg05agedn      |Don't know age of onset of mother's asthma                                       |categorical |respiratory_system          |
|medg05dx         |How was mother's asthma diagnosed                                                |categorical |respiratory_system          |
|medg06           |Mother ever had hay fever                                                        |categorical |allergies                   |
|medg06age        |Age of onset of mother's hay fever                                               |integer     |allergies                   |
|medg06agedn      |Don't know age of onset of mother's hay fever                                    |categorical |allergies                   |
|medg06dx         |How was mother's hay fever diagnosed                                             |categorical |allergies                   |
|medg07           |Father ever had eczema                                                           |categorical |skin_diseases_dermatology   |
|medg07age        |Age of onset of father's eczema                                                  |integer     |skin_diseases_dermatology   |
|medg07agedn      |Don't know age of onset of father's eczema                                       |categorical |skin_diseases_dermatology   |
|medg07dx         |How was father's eczema diagnosed                                                |categorical |skin_diseases_dermatology   |
|medg08           |Father ever had asthma                                                           |categorical |respiratory_system          |
|medg08age        |Age of onset of father's asthma                                                  |integer     |respiratory_system          |
|medg08agedn      |Don't know age of onset of father's asthma                                       |categorical |respiratory_system          |
|medg08dx         |How was father's asthma diagnosed                                                |categorical |respiratory_system          |
|medg09           |Father ever had hay fever                                                        |categorical |allergies                   |
|medg09age        |Age of onset of father's hay fever                                               |integer     |allergies                   |
|medg09agedn      |Don't know age of onset of father's hay feve                                     |categorical |allergies                   |
|medg09dx         |How was father's hay fever diagnosed                                             |categorical |allergies                   |
|medh01           |Gas for cooking                                                                  |categorical |environmental_exposure      |
|medh02           |Extractor fan over cooker                                                        |categorical |environmental_exposure      |
|medh02frq        |Frequency of using fan                                                           |categorical |environmental_exposure      |
|medh03           |Would you consider house as damp                                                 |categorical |environmental_exposure      |
|medh04           |Is there mould within dwelling                                                   |categorical |environmental_exposure      |
|medh05a          |Mould in child's room                                                            |categorical |environmental_exposure      |
|medh05b          |Mould in rest of house room                                                      |categorical |environmental_exposure      |
|medh05bsp        |Mould in rest of house (specified)                                               |text        |environmental_exposure      |
|medh05c          |Mould in basement                                                                |categorical |environmental_exposure      |
|medh06           |Mother current smoker                                                            |categorical |environmental_exposure      |
|medh06wk         |Occasional smoker mother amount per week                                         |integer     |environmental_exposure      |
|medh06wkdn       |Occasional smoker mother don't know amount smoked per week                       |integer     |environmental_exposure      |
|medh07dn         |Regular smoker mother does not know amount                                       |integer     |environmental_exposure      |
|medh07dy         |Regular smoker mother amount per day                                             |integer     |environmental_exposure      |
|medh07rf         |Regular smoker mother refused to answer                                          |integer     |environmental_exposure      |
|medh07wk         |Regular smoker mother amount per week                                            |integer     |environmental_exposure      |
|medh08           |Childs mother smoke inside home                                                  |categorical |environmental_exposure      |
|medh08dy         |Regular smoker amount per day in home                                            |integer     |environmental_exposure      |
|medh08dydn       |Regular smoker don't know amount per day                                         |integer     |environmental_exposure      |
|medh08wk         |Occasionally smoked per week in home                                             |integer     |environmental_exposure      |
|medh08wkdn       |Occasionally don't know amount smoked per week                                   |integer     |environmental_exposure      |
|medh09           |Father current smoker                                                            |categorical |environmental_exposure      |
|medh09wk         |Occasionally smoker father amount per week                                       |integer     |environmental_exposure      |
|medh09wkdn       |Occasional smoker father don't know amount smoked per week                       |integer     |environmental_exposure      |
|medh10dn         |Regular smoker father doesn't know amount                                        |integer     |environmental_exposure      |
|medh10dy         |Regular smoker father amount per day                                             |integer     |environmental_exposure      |
|medh10rf         |Regular smoker father refused to answer                                          |integer     |environmental_exposure      |
|medh10wk         |Regular smoker father amount per week                                            |integer     |environmental_exposure      |
|medh11           |Father smokes in the home                                                        |categorical |environmental_exposure      |
|medh11dy         |Father regular smoke amount per day                                              |integer     |environmental_exposure      |
|medh11dydn       |Father regular smoke don't know amount                                           |integer     |environmental_exposure      |
|medh11wk         |Father occassional smoke amount per wk                                           |integer     |environmental_exposure      |
|medh11wkdn       |Father occassional don't know amount                                             |integer     |environmental_exposure      |
|medh12           |Others smoke inside the home                                                     |categorical |environmental_exposure      |
|medh12dy         |Other regular amt per day                                                        |integer     |environmental_exposure      |
|medh12dydn       |Other regular don't know amt                                                     |integer     |environmental_exposure      |
|medh12wk         |Other occasionally amt per week                                                  |integer     |environmental_exposure      |
|medh12wkdn       |Other occasionally don't know amt per week                                       |integer     |environmental_exposure      |
|medh13wdy        |How often child where people smoke weekdays                                      |categorical |environmental_exposure      |
|medh13wnd        |How often child where people smoke weekends                                      |categorical |environmental_exposure      |
|medi01tmad       |Time lived at current address                                                    |float       |location                    |
|medi02           |Housing tenure                                                                   |categorical |housing                     |
|medi03           |Rental details                                                                   |categorical |housing                     |
|medi04           |Number of bedrooms                                                               |integer     |housing                     |
|medi05           |Mother currently doing                                                           |categorical |occupation_employment       |
|medi05ds         |Description of other                                                             |text        |occupation_employment       |
|medi06           |Mother ever worked                                                               |categorical |occupation_employment       |
|medi06stwrk      |How long ago mother stopped working                                              |float       |occupation_employment       |
|medi07           |Mothers employment category                                                      |categorical |occupation_employment       |
|medi08           |How many people work for employer                                                |categorical |occupation_employment       |
|medi09           |Do you supervise other employees                                                 |categorical |occupation_employment       |
|medi10           |How well are you managing financially                                            |categorical |finances                    |
|medi11           |Compared to a year ago how doing financially                                     |categorical |finances                    |
|medi12a          |A holiday from home                                                              |categorical |finances                    |
|medi12b          |Friends for a meal                                                               |categorical |finances                    |
|medi12c          |All weather shoes                                                                |categorical |finances                    |
|medi12d          |Home decently decorated                                                          |categorical |finances                    |
|medi12e          |Household contents insurance                                                     |categorical |finances                    |
|medi12f          |Regular savings                                                                  |categorical |finances                    |
|medi12g          |Money to replace furniture                                                       |categorical |finances                    |
|medi12h          |Money to replace electrical goods                                                |categorical |finances                    |
|medi12i          |Money to spend on yourself                                                       |categorical |finances                    |
|medi12j          |A hobby                                                                          |categorical |finances                    |
|medi12k          |Keep home warm in winter                                                         |categorical |finances                    |
|medi13a          |Up to date with bills                                                            |categorical |finances                    |
|medi13ctx        |Council tax                                                                      |categorical |finances                    |
|medi13ele        |Electricity Bill                                                                 |categorical |finances                    |
|medi13gas        |Gas                                                                              |categorical |finances                    |
|medi13ins        |Insurance policies                                                               |categorical |finances                    |
|medi13ofl        |Other fuel                                                                       |categorical |finances                    |
|medi13ohp        |Other hire purchase                                                              |categorical |finances                    |
|medi13tel        |Telephone bill                                                                   |categorical |finances                    |
|medi13tv         |TV/DVD rental                                                                    |categorical |finances                    |
|medi13wat        |Water rates                                                                      |categorical |finances                    |
|medi14           |Enough bedrooms for children                                                     |categorical |household_composition       |
|medi15           |Number of people in household                                                    |integer     |household_composition       |
|medi15a          |How many couples                                                                 |integer     |household_composition       |
|medi15b          |How many males 21 or over                                                        |integer     |household_composition       |
|medi15c          |How many females 21 or over                                                      |integer     |household_composition       |
|medi15d          |How many males between 10 and 20                                                 |integer     |household_composition       |
|medi15e          |How many females between 10 and 20                                               |integer     |household_composition       |
|medi15f          |How many male children less than 10                                              |integer     |household_composition       |
|medi15g          |How many female children less than 10                                            |integer     |household_composition       |
|medlangua        |Language used to administer questionnaire                                        |categorical |languages_spoken            |
|medlanoth        |Other language used                                                              |text        |languages_spoken            |
|medmthage        |Mothers age when questionnaire completed                                         |float       |age                         |
|medprhlt         |General health of parent                                                         |categorical |general_health              |
## MeDALL Questionnaire reactions to food {#BiB_MeDALL.medall_qd1}


MeDALL questionnaire. Question D1: child abnormal reactions to food.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2594|   2604|          16|



|variable       |label                                        |value_type  |closer_term    |
|:--------------|:--------------------------------------------|:-----------|:--------------|
|BiBPersonID    |NA                                           |text        |NA             |
|has_medall_qd1 |Has medall questionnaire: reactions to food  |integer     |administration |
|has_medqst     |Has MeDALL questionnaire                     |categorical |administration |
|medd1hbrt      |Reaction was feeling of breathlessness       |categorical |allergies      |
|medd1hfac      |Reaction was face swelling                   |categorical |allergies      |
|medd1hfds      |Description of other food causing reaction   |text        |allergies      |
|medd1hfnt      |Reaction was faintness                       |categorical |allergies      |
|medd1hlcn      |Reaction was loss of consciousness           |categorical |allergies      |
|medd1hlip      |Reaction was lips swelling                   |categorical |allergies      |
|medd1hmn       |Age when other food reaction started months  |integer     |allergies      |
|medd1hoth      |Reaction was other                           |categorical |allergies      |
|medd1hqun      |Reaction was quincke’s oedema                |categorical |allergies      |
|medd1hras      |Reaction was generalised rash                |categorical |allergies      |
|medd1hrds      |Other reaction description                   |text        |allergies      |
|medd1hsr       |Child still having reactions when other food |categorical |allergies      |
|medd1hvom      |Reaction was vomiting or diarrhea            |categorical |allergies      |
|medd1hyr       |Age when other food reaction started years   |integer     |allergies      |
## MeDALL Questionnaire reactions to medicines {#BiB_MeDALL.medall_qd5}


MeDALL questionnaire. Question D5: child abnormal reactions to medicines.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2594|   2598|          13|



|variable       |label                                            |value_type  |closer_term    |
|:--------------|:------------------------------------------------|:-----------|:--------------|
|BiBPersonID    |NA                                               |text        |NA             |
|has_medall_qd5 |Has medall questionnaire: reactions to medicines |integer     |administration |
|has_medqst     |Has MeDALL questionnaire                         |categorical |administration |
|medd5brt       |Reaction was feeling of breathlessness           |integer     |allergies      |
|medd5des       |Drug reacted to                                  |text        |allergies      |
|medd5fac       |Reaction was face swelling                       |integer     |allergies      |
|medd5fnt       |Reaction was faintness                           |integer     |allergies      |
|medd5lcn       |Reaction was loss of consciousness               |integer     |allergies      |
|medd5lip       |Reaction was lips swelling                       |integer     |allergies      |
|medd5oth       |Reaction was other                               |integer     |allergies      |
|medd5qun       |Reaction was quincke’s oedema                    |integer     |allergies      |
|medd5ras       |Reaction was generalised rash                    |integer     |allergies      |
|medd5rds       |Other reaction description                       |text        |allergies      |
|medd5vom       |Reaction was vomiting or diarrhea                |integer     |allergies      |
## MeDALL Questionnaire reactions to vaccines {#BiB_MeDALL.medall_qd8}


MeDALL questionnaire. Question D8: child abnormal reactions to vaccines.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2594|   2595|          13|



|variable       |label                                           |value_type  |closer_term    |
|:--------------|:-----------------------------------------------|:-----------|:--------------|
|BiBPersonID    |NA                                              |text        |NA             |
|has_medall_qd8 |Has medall questionnaire: reactions to vaccines |integer     |administration |
|has_medqst     |Has MeDALL questionnaire                        |categorical |administration |
|medd8brt       |Reaction was feeling of breathlessness          |categorical |allergies      |
|medd8des       |Vaccination reacted to                          |text        |allergies      |
|medd8fac       |Reaction was face swelling                      |categorical |allergies      |
|medd8fnt       |Reaction was faintness                          |categorical |allergies      |
|medd8lcn       |Reaction was loss of consciousness              |categorical |allergies      |
|medd8lip       |Reaction was lips swelling                      |categorical |allergies      |
|medd8oth       |Reaction was other                              |categorical |allergies      |
|medd8qun       |Reaction was quincke’s oedema                   |categorical |allergies      |
|medd8ras       |Reaction was generalised rash                   |categorical |allergies      |
|medd8rds       |Other reaction description                      |text        |allergies      |
|medd8vom       |Reaction was vomiting or diarrhea               |categorical |allergies      |
## MeDALL skin prick {#BiB_MeDALL.medall_skinprick}


MeDALL child skin prick test results.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2269|   2269|          17|



|variable             |label                                                      |value_type  |closer_term    |
|:--------------------|:----------------------------------------------------------|:-----------|:--------------|
|BiBPersonID          |NA                                                         |text        |NA             |
|has_medall_skinprick |Has medall skin prick                                      |integer     |administration |
|agecm_medskp         |Child age (months): MeDALL skin prick                      |integer     |age            |
|agecy_medskp         |Child age (years): MeDALL skin prick                       |integer     |age            |
|has_medskp           |Has MeDALL skin prick test                                 |categorical |administration |
|medspassessor        |MeDALL skin prick assessor                                 |categorical |administration |
|medspatopy2mm        |MeDALL skin prick atopy indicator: at least one weal >=2mm |integer     |allergies      |
|medspatopy3mm        |MeDALL skin prick atopy indicator: at least one weal >=3mm |integer     |allergies      |
|medspbadnegcont      |MeDALL skin prick BAD NEGATIVE CONTROL >=1mm               |integer     |administration |
|medspbadposcont      |MeDALL skin prick BAD POSITIVE CONTROL <=0mm               |integer     |administration |
|medspcat             |MeDALL skin prick cat weal mean diameter C                 |float       |allergies      |
|medspdblcode         |MeDALL skin prick has been double coded                    |categorical |allergies      |
|medspdog             |MeDALL skin prick dog weal mean diameter D                 |float       |allergies      |
|medspgrassmix        |MeDALL skin prick grass mix weal mean diameter G           |float       |allergies      |
|medspmitedfarim2     |MeDALL skin prick mite d. farinae M2                       |float       |allergies      |
|medspmitedpterm1     |MeDALL skin prick mite d. pteronyssinus M1                 |float       |allergies      |
|medspnegcont         |MeDALL skin prick negative control mean diameter           |float       |administration |
|medspposcont         |MeDALL skin prick positive control mean diameter           |float       |administration |
## MeDALL skin prick QC {#BiB_MeDALL.medall_skinprick_qc}


MeDALL child skin prick test QC double coding results.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        228|    228|          14|



|variable                |label                                                                  |value_type  |closer_term    |
|:-----------------------|:----------------------------------------------------------------------|:-----------|:--------------|
|BiBPersonID             |NA                                                                     |text        |NA             |
|has_medall_skinprick_qc |Has medall skin prick qc                                               |integer     |administration |
|has_medspc              |Has MeDALL skin prick QC                                               |categorical |administration |
|medspdblassessor        |MeDALL skin prick double code assessor                                 |categorical |administration |
|medspdblatopy2mm        |MeDALL skin prick double code atopy indicator: at least one weal >=2mm |integer     |allergies      |
|medspdblatopy3mm        |MeDALL skin prick double code atopy indicator: at least one weal >=3mm |integer     |allergies      |
|medspdblbadnegcont      |MeDALL skin prick double code BAD NEGATIVE CONTROL >=1mm               |integer     |administration |
|medspdblbadposcont      |MeDALL skin prick double code BAD POSITIVE CONTROL <=0mm               |integer     |administration |
|medspdblcat             |MeDALL skin prick double code cat weal mean diameter C                 |float       |allergies      |
|medspdbldog             |MeDALL skin prick double code dog weal mean diameter D                 |float       |allergies      |
|medspdblgrassmix        |MeDALL skin prick double code grass mix weal mean diameter G           |float       |allergies      |
|medspdblmitedfarim2     |MeDALL skin prick double code mite d. farinae M2                       |float       |allergies      |
|medspdblmitedpterm1     |MeDALL skin prick double code mite d. pteronyssinus M1                 |float       |allergies      |
|medspdblnegcont         |MeDALL skin prick double code negative control mean diameter           |float       |administration |
|medspdblposcont         |MeDALL skin prick double code positive control mean diameter           |float       |administration |
## MeDALL Green Space Questionnaire {#BiB_MeDALL.medall_greenspace}


A questionnaire was developed by Dr Rosie McEachan with colleagues at Staffordshire University (Dr Chris Gidlow) and CREAL (Prof Mark Nieuwenhuijsen, Dr Payam Dadvand) to explore perceptions of quality of local green space, and estimates of time children spend playing in green space in summer and winter months. This questionnaire was approved by Leeds Bradford REC on 31st May 2013 as a substantial amendment (no.3) to the MeDALL (Mechanisms of the Development of ALLergy) study REF: 12/YH/0252, original approval date 12th June 2012. It was administered to English speaking mothers who were attending a MEDALL study appointment when their infants were aged 4-5. Data is available on n=821 mothers. Researchers wishing to use this questionnaire should contact Dr Rosie McEachan (rosie.mceachan@bthft.nhs.uk) in the first instance.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        815|    821|          49|



|variable                |label                                                                        |value_type  |closer_term    |
|:-----------------------|:----------------------------------------------------------------------------|:-----------|:--------------|
|BiBPersonID             |NA                                                                           |text        |NA             |
|BiBPregNumber           |NA                                                                           |integer     |administration |
|has_medall_greenspace   |Has medall green space questionnaire                                         |integer     |administration |
|grnsp_atnursery         |Does child go to nursery or child-minder?                                    |categorical |neighbourhood  |
|grnsp_atschool          |Does child attend school?                                                    |categorical |neighbourhood  |
|grnsp_daysnursery       |number days spent at nursery                                                 |float       |neighbourhood  |
|grnsp_gardenhome        |is there a garden or yard at home                                            |integer     |neighbourhood  |
|grnsp_hrsnursery        |number hours per day spent at nursery                                        |float       |neighbourhood  |
|grnsp_nurserygreen      |is there a green garden or yard at nursery?                                  |categorical |neighbourhood  |
|grnsp_questnotes        |NOTES                                                                        |text        |neighbourhood  |
|grnsp_schoolname        |Name of school                                                               |text        |neighbourhood  |
|grnsp_summdaysweek      |average week days per week spent in park in summer                           |float       |neighbourhood  |
|grnsp_summdayswend      |average weekend days per week spent in park in summer                        |float       |neighbourhood  |
|grnsp_summerfreqdays    |if less than once a week, number of days in green space per week in summer   |float       |neighbourhood  |
|grnsp_summerfreqmins    |if less than once a week, number of minutes in green space per day in summer |integer     |neighbourhood  |
|grnsp_summerpark1adrss  |address of summer park 1                                                     |text        |neighbourhood  |
|grnsp_summerpark1name   |name of summer park 1                                                        |text        |neighbourhood  |
|grnsp_summerpark1urbrur |is summer park 1 urban or rural                                              |integer     |neighbourhood  |
|grnsp_summerpark1use    |summer park 1 used mainly weekday or weekend                                 |integer     |neighbourhood  |
|grnsp_summerpark2adrss  |address of summer park 2                                                     |text        |neighbourhood  |
|grnsp_summerpark2name   |name of summer park 2                                                        |text        |neighbourhood  |
|grnsp_summerpark2urbrur |is summer park 2 urban or rural                                              |integer     |neighbourhood  |
|grnsp_summerpark2use    |summer park 2 used mainly weekday or weekend                                 |integer     |neighbourhood  |
|grnsp_summgardweekdays  |average days during weekdays in garden in summer                             |integer     |neighbourhood  |
|grnsp_summgardweekmins  |average mins per day during weekdays in garden in summer                     |integer     |neighbourhood  |
|grnsp_summgardwenddays  |average days per weekend in garden in summer                                 |integer     |neighbourhood  |
|grnsp_summgardwendmins  |average mins per day during weekend in garden in summer                      |integer     |neighbourhood  |
|grnsp_summminsweek      |average minutes per day on weekdays in summer                                |integer     |neighbourhood  |
|grnsp_summminswend      |average minutes per day on weekends in summer                                |integer     |neighbourhood  |
|grnsp_wintdardlessdays  |if less than once a week, days per month in winter                           |float       |neighbourhood  |
|grnsp_wintdaysweek      |average week days per week spent in park in winter                           |float       |neighbourhood  |
|grnsp_wintdayswend      |average weekend days per week spent in park in winter                        |float       |neighbourhood  |
|grnsp_winterfreqdays    |number of days in green space per week in winter                             |float       |neighbourhood  |
|grnsp_winterfreqmins    |number of minutes in green space per day in winter                           |integer     |neighbourhood  |
|grnsp_winterpark1adrss  |address of winter park 1                                                     |text        |neighbourhood  |
|grnsp_winterpark1name   |name of winter park 1                                                        |text        |neighbourhood  |
|grnsp_winterpark1urbrur |winter park 1 in urban or rural area                                         |integer     |neighbourhood  |
|grnsp_winterpark1use    |winter park 1 used mainly weekday or weekend                                 |integer     |neighbourhood  |
|grnsp_winterpark2adrss  |address of winter park 2                                                     |text        |neighbourhood  |
|grnsp_winterpark2name   |name of winter park 2                                                        |text        |neighbourhood  |
|grnsp_winterpark2urbrur |winter park 2 in urban or rural area                                         |integer     |neighbourhood  |
|grnsp_winterpark2use    |winter park 2 used mainly weekday or weekend                                 |integer     |neighbourhood  |
|grnsp_wintgardlessmins  |if less than once a week, minutes per day in winter                          |integer     |neighbourhood  |
|grnsp_wintgardweekdays  |average days during weekdays in garden in winter                             |float       |neighbourhood  |
|grnsp_wintgardweekmins  |average mins per day during weekdays in garden in winter                     |integer     |neighbourhood  |
|grnsp_wintgardwenddays  |average days per weekend in garden in winter                                 |float       |neighbourhood  |
|grnsp_wintgardwendmins  |average mins per day during weekend in garden in winter                      |float       |neighbourhood  |
|grnsp_wintminsweek      |average minutes per day on weekdays in winter                                |integer     |neighbourhood  |
|grnsp_wintminswend      |average minutes per day on weekends in winter                                |integer     |neighbourhood  |
|has_mgrnsp              |Has: MeDALL Green Space Questionnaire                                        |categorical |administration |
## MeDALL Neighbourhood Green Space Tool {#BiB_MeDALL.medall_ngst}


An audit of 45 green spaces in Bradford was conducted in June-July 2015 to examine the present quality of spaces. Spaces were selected on the basis they were visited most frequently by a MEDALL sub-sample. Two assessors completed the audit using an adaptation of Gidlow's (2012) Neighbourhood Green Space Tool. This tool measures the quality of 'neighbourhood' urban green space, including access, recreational facilities, amenities, natural features, incivilities and usage.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |        815|   3284|         115|



|variable               |label                                                             |value_type  |closer_term    |
|:----------------------|:-----------------------------------------------------------------|:-----------|:--------------|
|BiBPersonID            |NA                                                                |text        |NA             |
|has_medall_ngst        |Has medall neighbourhood green space tool                         |integer     |administration |
|PregnancyID            |BiB Pregnancy ID                                                  |text        |administration |
|FatherID               |BiB Father ID                                                     |integer     |administration |
|agemm_mdngst           |Mother age (months): MeDALL Neighbourhood Green Space Tool        |integer     |age            |
|agemy_mdngst           |Mother age (years): MeDALL Neighbourhood Green Space Tool         |integer     |age            |
|has_mdngst             |Has: MeDALL Neighbourhood Green Space Tool                        |categorical |administration |
|ngst_alcoholIN2a       |evidence of alcohol use                                           |categorical |neighbourhood  |
|ngst_alcohollevelIN2b  |level of evidence of alcohol use                                  |categorical |neighbourhood  |
|ngst_attractNN4        |presence of public attraction                                     |categorical |neighbourhood  |
|ngst_bbqAM8a           |presence of bbq                                                   |categorical |neighbourhood  |
|ngst_binsAM2a          |presence of bins                                                  |categorical |neighbourhood  |
|ngst_binsqualAM2b      |quality of bins                                                   |categorical |neighbourhood  |
|ngst_cafeAM5a          |presence of cafe                                                  |categorical |neighbourhood  |
|ngst_cafequalAM5b      |quality of cafe                                                   |categorical |neighbourhood  |
|ngst_canalNA2d         |presence of canal                                                 |categorical |neighbourhood  |
|ngst_childUS4a         |suitable for children's play dichotomous                          |categorical |neighbourhood  |
|ngst_childUS4b         |suitable for children's play                                      |categorical |neighbourhood  |
|ngst_conseUS5a         |suitable for conservation or biodiversity dichotomous             |categorical |neighbourhood  |
|ngst_conseUS5b         |suitable for conservatio or biodiversity                          |categorical |neighbourhood  |
|ngst_courtqualR3b      |quality of courts                                                 |categorical |neighbourhood  |
|ngst_courtR3a          |presence of courts                                                |categorical |neighbourhood  |
|ngst_cparkAC7a         |presence of car park                                              |categorical |neighbourhood  |
|ngst_cparkqualAC7b     |car park quality                                                  |categorical |neighbourhood  |
|ngst_cycliUS9a         |suitable for cycling dichotomous                                  |categorical |neighbourhood  |
|ngst_cycliUS9b         |suitable for cycling                                              |categorical |neighbourhood  |
|ngst_dbinAM3a          |presence of dog mess bins                                         |categorical |neighbourhood  |
|ngst_dbinqualAM3b      |quality of dog mess bins                                          |categorical |neighbourhood  |
|ngst_dogmeIN7a         |presence of dog mess                                              |categorical |neighbourhood  |
|ngst_dogmeIN7b         |level of dog mess                                                 |categorical |neighbourhood  |
|ngst_drinkAM10         |presence of drinking fountains                                    |categorical |neighbourhood  |
|ngst_drugsIN3a         |evidence of drug use                                              |categorical |neighbourhood  |
|ngst_drugslevelIN3b    |level of evidence of drug use                                     |categorical |neighbourhood  |
|ngst_entrAC1           |number of entrance points                                         |categorical |neighbourhood  |
|ngst_fishiUS11a        |suitable for fishing dichotomous                                  |categorical |neighbourhood  |
|ngst_fishiUS11b        |suitable for fishing                                              |categorical |neighbourhood  |
|ngst_fitfacqualR5b     |quality of fitness facilities                                     |categorical |neighbourhood  |
|ngst_fitfacR5a         |presence of fitness facilities                                    |categorical |neighbourhood  |
|ngst_flowerNA7a        |presence of flowers                                               |categorical |neighbourhood  |
|ngst_flowerqualNA7b    |quality of flowers                                                |categorical |neighbourhood  |
|ngst_fountainNN1       |presence of water fountain                                        |categorical |neighbourhood  |
|ngst_glassIN5a         |presence of broken glass                                          |categorical |neighbourhood  |
|ngst_glasslevelIN5b    |level of broken glass                                             |categorical |neighbourhood  |
|ngst_gpitchqualR2b     |quality of grass pitch                                            |categorical |neighbourhood  |
|ngst_gpitchR2a         |presence of grass pitch                                           |categorical |neighbourhood  |
|ngst_graffitiIN4a      |presence of graffiti                                              |categorical |neighbourhood  |
|ngst_graffitilevelIN4b |level of graffiti                                                 |categorical |neighbourhood  |
|ngst_greenspace        |name of green space                                               |text        |neighbourhood  |
|ngst_gsheltAM7a        |presence of green shelter                                         |categorical |neighbourhood  |
|ngst_gsheltqualAM7b    |quality of green shelter                                          |categorical |neighbourhood  |
|ngst_historyNN3        |presence of historic or attractive building or man-made structure |categorical |neighbourhood  |
|ngst_housevisSA3       |visibility of houses from centre                                  |categorical |neighbourhood  |
|ngst_inforUS2a         |suitable for informal games dichotomous                           |categorical |neighbourhood  |
|ngst_inforUS2b         |suitable for informal games                                       |categorical |neighbourhood  |
|ngst_lakeNA2a          |presence of small lake                                            |categorical |neighbourhood  |
|ngst_lightsqualSA1b    |quality of lighting                                               |categorical |neighbourhood  |
|ngst_lightsSA1a        |presence of lighting                                              |categorical |neighbourhood  |
|ngst_litterIN1a        |presence of litter                                                |categorical |neighbourhood  |
|ngst_litterlevelIN1b   |level of litter                                                   |categorical |neighbourhood  |
|ngst_mroadAC2          |adjacent roads are minor/not busy                                 |categorical |neighbourhood  |
|ngst_noiseIN8a         |presence of noise pollution                                       |categorical |neighbourhood  |
|ngst_noiselevelIN8b    |level of noise pollution                                          |categorical |neighbourhood  |
|ngst_opspacqualR7      |quality of open space                                             |categorical |neighbourhood  |
|ngst_opspacquanR6b     |amount of open space                                              |categorical |neighbourhood  |
|ngst_opspacR6a         |presence of open space                                            |categorical |neighbourhood  |
|ngst_parkcode          |park code                                                         |integer     |neighbourhood  |
|ngst_pathsAC5a         |presence of paths                                                 |categorical |neighbourhood  |
|ngst_pathsqualAC6      |quality of paths                                                  |categorical |neighbourhood  |
|ngst_pathsquanAC5b     |quantity of paths                                                 |categorical |neighbourhood  |
|ngst_picnicAM9a        |presence of picnic tables                                         |categorical |neighbourhood  |
|ngst_picnicqualAM9b    |quality of picnic tables                                          |categorical |neighbourhood  |
|ngst_plantNA8a         |presence of other planted trees, shrubs                           |categorical |neighbourhood  |
|ngst_plantqualNA8b     |quality of other plants, shrubs                                   |categorical |neighbourhood  |
|ngst_playeR1a          |presence of playground equipment                                  |categorical |neighbourhood  |
|ngst_playqualR1b       |quality of playground equipment                                   |categorical |neighbourhood  |
|ngst_pondNA2b          |presence of pond                                                  |categorical |neighbourhood  |
|ngst_pubartNN2         |presence of public art                                            |categorical |neighbourhood  |
|ngst_relaxUS8a         |suitable for relaxing dichotomous                                 |categorical |neighbourhood  |
|ngst_relaxUS8b         |suitable for relaxing                                             |categorical |neighbourhood  |
|ngst_roadsvisSA2       |visibility of roads from centre                                   |categorical |neighbourhood  |
|ngst_safecAC3          |adjacent roads have safe crossing                                 |categorical |neighbourhood  |
|ngst_satisfaction      |Satisfaction 1-5 (5 = most satisfied)                             |integer     |neighbourhood  |
|ngst_seatAM1a          |presence of seating, benches                                      |categorical |neighbourhood  |
|ngst_seatqualAM1b      |quality of seating                                                |categorical |neighbourhood  |
|ngst_sheltAM6a         |presence of man-made shelter                                      |categorical |neighbourhood  |
|ngst_sheltqualAM6b     |quality of man-made shelter                                       |categorical |neighbourhood  |
|ngst_shortAC4          |used as a shortcut/ direct route                                  |categorical |neighbourhood  |
|ngst_skatequalR4b      |quality of skaterampqual                                          |categorical |neighbourhood  |
|ngst_skateR4a          |presnce of skateramp                                              |categorical |neighbourhood  |
|ngst_smellsIN9a        |presence of unpleasant smells                                     |categorical |neighbourhood  |
|ngst_smellslevelIN9b   |level of unpleasant smells                                        |categorical |neighbourhood  |
|ngst_sociaUS7a         |suitable for socialising dichotomous                              |categorical |neighbourhood  |
|ngst_sociaUS7b         |suitable for socialising                                          |categorical |neighbourhood  |
|ngst_sportUS1a         |suitable for sports dichotomous                                   |categorical |neighbourhood  |
|ngst_sportUS1b         |suitable for sport                                                |categorical |neighbourhood  |
|ngst_streamNA2c        |presence of stream                                                |categorical |neighbourhood  |
|ngst_surfacqualNA6     |maintenance of primary surface                                    |categorical |neighbourhood  |
|ngst_toiletAM4a        |presence of toilet                                                |categorical |neighbourhood  |
|ngst_toiletqualAM4b    |quality of public toilet                                          |categorical |neighbourhood  |
|ngst_treesNA5a         |presence of trees                                                 |categorical |neighbourhood  |
|ngst_treespercNA5b     |percentage of area occupied by trees                              |categorical |neighbourhood  |
|ngst_typol             |typology                                                          |categorical |neighbourhood  |
|ngst_vandsmIN6a        |presence of vandalism                                             |categorical |neighbourhood  |
|ngst_vandsmlevelIN6b   |level of vandalism                                                |categorical |neighbourhood  |
|ngst_viewpNA4          |presence of viewpoint, vista, scenic view                         |integer     |neighbourhood  |
|ngst_visuaUS6a         |suitable for visual qualities dichotomous                         |categorical |neighbourhood  |
|ngst_visuaUS6b         |suitable for enjoying landscape or visual qualities               |categorical |neighbourhood  |
|ngst_walkiUS3a         |suitable for walking dichotomous                                  |categorical |neighbourhood  |
|ngst_walkiUS3b         |suitable for walking                                              |categorical |neighbourhood  |
|ngst_waterNA3a         |presence of water                                                 |categorical |neighbourhood  |
|ngst_waterNA3b         |percentage of area occupied by water                              |categorical |neighbourhood  |
|ngst_waterUS10a        |suitable for water sports dichotomous                             |categorical |neighbourhood  |
|ngst_waterUS10b        |suitable for water sports                                         |categorical |neighbourhood  |
|ngst_watshoreNA1       |on the foreshore of a beach, river or lake                        |categorical |neighbourhood  |
|ngst_weath             |weather                                                           |text        |neighbourhood  |
|ngst_yearcode          |summer park 1/2 or winter park 3/4                                |categorical |administration |
## MeDALL residential NDVI and green space {#BiB_MeDALL.medall_ndvi}


NDVI and local green space based on maternal residential address at time of MeDALL questionnaire.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |       2365|   2451|          25|



|variable        |label                                                                       |value_type  |closer_term    |
|:---------------|:---------------------------------------------------------------------------|:-----------|:--------------|
|BiBPersonID     |NA                                                                          |text        |NA             |
|BiBPregNumber   |NA                                                                          |integer     |administration |
|has_medall_ndvi |Has medall residential ndvi and green space                                 |integer     |administration |
|agemm_mdndvi    |Mother age (months): MeDALL residential NDVI and green space                |integer     |age            |
|agemy_mdndvi    |Mother age (years): MeDALL residential NDVI and green space                 |integer     |age            |
|has_mdndvi      |Has: MeDALL residential NDVI and green space                                |categorical |administration |
|mndvicb1lndvi   |MeDALL address: Mean NDVI 100m                                              |float       |neighbourhood  |
|mndvicb2lndvi   |MeDALL address: Mean NDVI 300m                                              |float       |neighbourhood  |
|mndvicb3lndvi   |MeDALL address: Mean NDVI 500m                                              |float       |neighbourhood  |
|mndvidistamty   |MeDALL address: Distance to nearest green space: Amenity green space (m)    |float       |neighbourhood  |
|mndvidistgrn    |MeDALL address: Distance to nearest green space (m) - all categories        |float       |neighbourhood  |
|mndvidistpkgdn  |MeDALL address: Distance to nearest green space: Parks and Gardens (m)      |float       |neighbourhood  |
|mndvidistplygd  |MeDALL address: Distance to nearest green space: Playgrounds (m)            |float       |neighbourhood  |
|mndvidistsprt   |MeDALL address: Distance to nearest green space: Outdoor Sports (m)         |float       |neighbourhood  |
|mndvilocamty    |MeDALL address: Location of nearest green space: Amenity green space        |text        |neighbourhood  |
|mndvilocpkgdn   |MeDALL address: Location of nearest green space: Parks and Gardens          |text        |neighbourhood  |
|mndvilocplygd   |MeDALL address: Location of nearest green space: Playgrounds                |text        |neighbourhood  |
|mndvilocsprt    |MeDALL address: Location of nearest green space: Outdoor Sports             |text        |neighbourhood  |
|mndvinameamty   |MeDALL address: Name of nearest green space: Amenity green space            |text        |neighbourhood  |
|mndvinamepkgdn  |MeDALL address: Name of nearest green space: Parks and Gardens              |text        |neighbourhood  |
|mndvinameplygd  |MeDALL address: Name of nearest green space: Playgrounds                    |text        |neighbourhood  |
|mndvinamesprt   |MeDALL address: Name of nearest green space: Outdoor Sports                 |text        |neighbourhood  |
|mndvisizeamty   |MeDALL address: Size of nearest green space: Amenity green space (hectares) |float       |neighbourhood  |
|mndvisizepkgdn  |MeDALL address: Size of nearest green space: Parks and Gardens (hectares)   |float       |neighbourhood  |
|mndvisizeplygd  |MeDALL address: Size of nearest green space: Playgrounds (hectares)         |float       |neighbourhood  |
|mndvisizesprt   |MeDALL address: Size of nearest green space: Outdoor Sports (hectares)      |float       |neighbourhood  |

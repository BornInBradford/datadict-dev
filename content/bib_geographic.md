# BiB Geographic Information {#BiB_Geographic}


Geographic and residential information



## BiB person level geographic information {#BiB_Geographic.bib_geog_person}


Contains address information for each BiB participant at regular 6 month intervals from the first event of study participation (e.g. birth or registration). Contains person level information, such as age,  property lived in, number of house moves and data quality indicators.   <br>  **Usage instructions:** This is a long dataset, with many rows per participant, and can be used to identify which property and LSOA the participant lived in at a certain age or time point. This can be linked to property level data (including environmental exposures) using "property_id" and LSOA level data using "LSOA11CD" to obtain property/LSOA level data for specific time periods in a particpants life.   <br> **Data construction**: The source data for this table is address strings from monthly searches of the NHS Tracing service (e.g. health care records), which contain limited geographic information and are temporally irregular. To improve the quality of the geographic data, the address strings are passed through the [OS Places API](https://osdatahub.os.uk/docs/places/overview), which attempts to match each address string to a geo-located address, providing additional geographic information.   <br> **Important information on temporal data:** This dataset contains data from two separate timelines, which are important to clarify. Temporal variables fixed to the participants age such as *age_m* are calculated at 6 monthly periods based on date of birth. Separately, address data from NHS tracing services, such as *date_address_data_received* is received as and when, and may not align with the 6 monthly time periods used to structure the dataset. Where this occurs, address data for some 6 monthly time points has been interpolated from the nearest available data from NHS tracing.  The variable *is_data_interpolated* flags if data has been interpolated, whilst *months_to_closest_data_received* can be used to assess the temporal difference between the participants age, and the recency of the address data.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |participant |      29664| 890344|          15|



|variable                        |label                                                                           |value_type  |closer_term    |
|:-------------------------------|:-------------------------------------------------------------------------------|:-----------|:--------------|
|BiBPersonID                     |NA                                                                              |text        |NA             |
|ParticipantType                 |Participants relationship in the family                                         |text        |administration |
|age_m                           |Participants actual age (months)                                                |integer     |age            |
|age_closest_data_point          |Age at latest available address data (months)                                   |integer     |age            |
|date_address_data_received      |Date of latest available address data for this time point                       |date        |administration |
|months_to_closest_data_received |Time (months) to most recently received address data                            |integer     |administration |
|property_id                     |Unique ID of property (BiB generated)                                           |text        |administration |
|move_no                         |Cumulative number of times participant moved house including current data point |integer     |administration |
|total_moves                     |Total number of times participant has moved house within BiB study period       |integer     |administration |
|LSOA11CD                        |LSOA 2011 code                                                                  |text        |location       |
|data_source                     |Source of data: registration or tracing                                         |categorical |administration |
|not_in_eng_wales                |If yes (1) sensitive columns have been set to NA to avoid disclosure of data    |categorical |administration |
|no_historical_address_data      |If yes (1) then no address data was available for any time point                |categorical |administration |
|low_qual_data                   |If yes (1), the geocoded data is of unreliable quality and has been removed     |categorical |administration |
|is_data_interpolated            |If yes (1), address record has been interpolated from closest available data    |categorical |administration |
## BiB property level geographic information {#BiB_Geographic.bib_geog_property}


BiB participants property level information, such as property type, location indicators and Ward/LSOA codes. Can be linked to bib_geog_person by "property_id" to obtain six monthly data points, and can be used as a stand-alone table of unique houses. Obtained from monthly NHS Tracing Service searches.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |property    |      32486|  32486|          12|



|variable         |label                                   |value_type  |closer_term |
|:----------------|:---------------------------------------|:-----------|:-----------|
|property_id      |Unique ID of property (BiB generated)   |text        |NA          |
|LSOA11CD         |LSOA 2011 code                          |text        |location    |
|WD21CD           |Ward 2021 code                          |text        |location    |
|property_type    |Property type                           |categorical |housing     |
|is_in_bfd_la     |Is participant in Bradford LA?          |categorical |location    |
|is_in_bibbs_area |Is participant in BiBBS area?           |categorical |location    |
|is_in_caz        |Is participant in clean air zone (CAZ)? |categorical |location    |
## BiB LSOA level geographic information {#BiB_Geographic.bib_geog_lsoa}


BiB participants LSOA level information, including national IMD and a local version of the IMD 2019 decile variable which has been recalculated using only Bradford LSOA. Can be linked to bib_geog_person and bib_geog_house by "LSOA11CD", or can be used as a stand-alone table of unique LSOA. Obtained from monthly NHS Tracing Service searches. All IMD and Townsend variables are open data and are covered by the UK Open Government License (OGL) - please get in touch for more information.



|cohort_membership |entity_type | n_entities| n_rows| n_variables|
|:-----------------|:-----------|----------:|------:|-----------:|
|bib               |lsoa        |       3594|   3594|          10|



|variable            |label                                                           |value_type |closer_term           |
|:-------------------|:---------------------------------------------------------------|:----------|:---------------------|
|LSOA11CD            |LSOA 2011 code                                                  |text       |NA                    |
|IMD_2010_decile     |IMD 2010 decile                                                 |integer    |social_classification |
|IMD_2010_score      |IMD 2010 score                                                  |float      |social_classification |
|IMD_2019_decile     |IMD 2019 decile                                                 |integer    |social_classification |
|IMD_2019_score      |IMD 2019 score                                                  |float      |social_classification |
|IMD_2019_decile_bfd |IMD 2019 decile - reclassified for only Bradford LSOA           |integer    |social_classification |
|IDACI_2019_decile   |Income Deprivation Affecting Children Index (IDACI) 2019 decile |integer    |social_classification |
|IDACI_2019_score    |Income Deprivation Affecting Children Index (IDACI) 2019 score  |float      |social_classification |
|TDI_2011_score      |Townsend deprivation index (score) using 2011 census data       |float      |social_classification |
|TDI_2011_quintile   |Townsend deprivation index (quintile) using 2011 census data    |integer    |social_classification |

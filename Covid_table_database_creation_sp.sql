-- Table: public.covid_table

-- DROP TABLE public.covid_table;

CREATE TABLE public.covid_table
(
    index integer,
    date character varying(10) COLLATE pg_catalog."default",
    county character varying(100) COLLATE pg_catalog."default",
    state character varying(30) COLLATE pg_catalog."default",
    fips integer,
    cases integer,
    deaths integer,
    stay_at_home_announced character varying(10) COLLATE pg_catalog."default",
    stay_at_home_effective character varying(10) COLLATE pg_catalog."default",
    total_population integer,
    area_sqmi double precision,
    population_density_per_sqmi double precision,
    num_deaths double precision,
    years_of_potential_life_lost_rate double precision,
    percent_fair_or_poor_health double precision,
    average_number_of_physically_unhealthy_days double precision,
    average_number_of_mentally_unhealthy_days double precision,
    percent_low_birthweight double precision,
    percent_smokers double precision,
    percent_adults_with_obesity double precision,
    food_environment_index double precision,
    percent_physically_inactive double precision,
    percent_with_access_to_exercise_opportunities double precision,
    percent_excessive_drinking double precision,
    num_alcohol_impaired_driving_deaths double precision,
    num_driving_deaths double precision,
    percent_driving_deaths_with_alcohol_involvement double precision,
    num_chlamydia_cases double precision,
    chlamydia_rate double precision,
    teen_birth_rate double precision,
    num_uninsured integer,
    percent_uninsured double precision,
    num_primary_care_physicians double precision,
    primary_care_physicians_rate double precision,
    num_dentists double precision,
    dentist_rate double precision,
    num_mental_health_providers double precision,
    mental_health_provider_rate double precision,
    preventable_hospitalization_rate double precision,
    percent_with_annual_mammogram double precision,
    percent_vaccinated double precision,
    high_school_graduation_rate double precision,
    num_some_college integer,
    population integer,
    percent_some_college double precision,
    num_unemployed_chr integer,
    labor_force integer,
    percent_unemployed_chr double precision,
    percent_children_in_poverty double precision,
    eightieth_percentile_income double precision,
    twentieth_percentile_income double precision,
    income_ratio double precision,
    num_single_parent_households_chr integer,
    num_households_chr integer,
    percent_single_parent_households_chr double precision,
    num_associations integer,
    social_association_rate double precision,
    annual_average_violent_crimes double precision,
    violent_crime_rate double precision,
    num_injury_deaths double precision,
    injury_death_rate double precision,
    average_daily_pm2_5 double precision,
    presence_of_water_violation character varying(100) COLLATE pg_catalog."default",
    percent_severe_housing_problems double precision,
    severe_housing_cost_burden double precision,
    overcrowding double precision,
    inadequate_facilities double precision,
    percent_drive_alone_to_work double precision,
    num_workers_who_drive_alone double precision,
    percent_long_commute_drives_alone double precision,
    life_expectancy double precision,
    num_deaths_2 double precision,
    age_adjusted_death_rate double precision,
    num_deaths_3 double precision,
    child_mortality_rate double precision,
    num_deaths_4 double precision,
    infant_mortality_rate double precision,
    percent_frequent_physical_distress double precision,
    percent_frequent_mental_distress double precision,
    percent_adults_with_diabetes double precision,
    num_hiv_cases double precision,
    hiv_prevalence_rate double precision,
    num_food_insecure integer,
    percent_food_insecure double precision,
    num_limited_access double precision,
    percent_limited_access_to_healthy_foods double precision,
    num_drug_overdose_deaths double precision,
    drug_overdose_mortality_rate double precision,
    num_motor_vehicle_deaths double precision,
    motor_vehicle_mortality_rate double precision,
    percent_insufficient_sleep double precision,
    num_uninsured_2 integer,
    percent_uninsured_2 double precision,
    num_uninsured_3 integer,
    percent_uninsured_3 double precision,
    other_primary_care_provider_rate double precision,
    percent_disconnected_youth double precision,
    average_grade_performance double precision,
    average_grade_performance_2 double precision,
    median_household_income double precision,
    percent_enrolled_in_free_or_reduced_lunch double precision,
    segregation_index double precision,
    segregation_index_2 double precision,
    homicide_rate double precision,
    num_deaths_5 double precision,
    suicide_rate_age_adjusted double precision,
    num_firearm_fatalities double precision,
    firearm_fatalities_rate double precision,
    juvenile_arrest_rate double precision,
    average_traffic_volume_per_meter_of_major_roadways double precision,
    num_homeowners integer,
    percent_homeowners double precision,
    num_households_with_severe_cost_burden double precision,
    percent_severe_housing_cost_burden double precision,
    population_2 integer,
    percent_less_than_18_years_of_age double precision,
    percent_65_and_over double precision,
    num_black integer,
    percent_black double precision,
    num_american_indian_alaska_native integer,
    percent_american_indian_alaska_native double precision,
    num_asian integer,
    percent_asian double precision,
    num_native_hawaiian_other_pacific_islander integer,
    percent_native_hawaiian_other_pacific_islander double precision,
    num_hispanic integer,
    percent_hispanic double precision,
    num_non_hispanic_white integer,
    percent_non_hispanic_white double precision,
    num_not_proficient_in_english integer,
    percent_not_proficient_in_english double precision,
    percent_female double precision,
    num_rural double precision,
    percent_rural double precision,
    num_housing_units integer,
    num_households_cdc integer,
    num_below_poverty integer,
    num_unemployed_cdc integer,
    per_capita_income double precision,
    num_no_highschool_diploma integer,
    num_age_65_and_older integer,
    num_age_17_and_younger integer,
    num_disabled integer,
    num_single_parent_households_cdc integer,
    num_minorities integer,
    num_limited_english_abilities integer,
    num_multi_unit_housing integer,
    num_mobile_homes integer,
    num_overcrowding integer,
    num_households_with_no_vehicle integer,
    num_institutionalized_in_group_quarters integer,
    percent_below_poverty double precision,
    percent_unemployed_cdc double precision,
    percent_no_highschool_diploma double precision,
    percent_age_65_and_older double precision,
    percent_age_17_and_younger double precision,
    percent_disabled double precision,
    percent_single_parent_households_cdc double precision,
    percent_minorities double precision,
    percent_limited_english_abilities double precision,
    percent_multi_unit_housing double precision,
    percent_mobile_homes double precision,
    percent_overcrowding double precision,
    percent_no_vehicle double precision,
    percent_institutionalized_in_group_quarters double precision,
    percentile_rank_below_poverty double precision,
    percentile_rank_unemployed double precision,
    percentile_rank_per_capita_income double precision,
    percentile_rank_no_highschool_diploma double precision,
    percentile_rank_socioeconomic_theme double precision,
    percentile_rank_age_65_and_older double precision,
    percentile_rank_age_17_and_younger double precision,
    percentile_rank_disabled double precision,
    percentile_rank_single_parent_households double precision,
    percentile_rank_household_comp_disability_theme double precision,
    percentile_rank_minorities double precision,
    percentile_rank_limited_english_abilities double precision,
    percentile_rank_minority_status_and_language_theme double precision,
    percentile_rank_multi_unit_housing double precision,
    percentile_rank_mobile_homes double precision,
    percentile_rank_overcrowding double precision,
    percentile_rank_no_vehicle double precision,
    percentile_rank_institutionalized_in_group_quarters double precision,
    percentile_rank_housing_and_transportation double precision,
    percentile_rank_social_vulnerability double precision,
    CONSTRAINT covid_table_fips_fkey FOREIGN KEY (fips)
        REFERENCES public.location_info (fips) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.covid_table
    OWNER to postgres;
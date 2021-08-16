-- Creating tables
CREATE TABLE beer_permit_locations (
	index VARCHAR NOT NULL,
	permit_number VARCHAR NOT NULL, 
	permit_subtype VARCHAR NOT NULL,
	date_entered DATE NOT NULL,
	date_issued DATE NOT NULL, 
	business_name VARCHAR NOT NULL,
	zip_code VARCHAR NOT NULL,
	latitude VARCHAR NOT NULL, 
	longitude VARCHAR NOT NULL,
	permit_duration VARCHAR NOT NULL, 
	PRIMARY KEY (Permit_Number),
	UNIQUE (Permit_Number)	
);

-- Creating tables
CREATE TABLE demographics (
	index VARCHAR NOT NULL,
	zip_code VARCHAR NOT NULL,
	total_population VARCHAR NOT NULL, 
	total_male_population VARCHAR NOT NULL,
	total_female_popularion VARCHAR NOT NULL,
	eight_teen_plus VARCHAR NOT NULL, 
	eight_teen_plus_Male VARCHAR NOT NULL,
	eight_teen_plus_Female VARCHAR NOT NULL,
	Population_eight_teen_to_twenty_four VARCHAR NOT NULL, 
	eight_teen_to_twenty_four_not_high_school_graduate VARCHAR NOT NULL,
	eight_teen_to_twenty_four_high_school_graduate VARCHAR NOT NULL,
	eight_teen_to_twenty_four_bachelors_degree_or_higher VARCHAR NOT NULL,
	Population_twenty_five_to_thirty_four VARCHAR NOT NULL,
	twenty_five_to_thirty_four_not_high_school_graduate VARCHAR NOT NULL,
	twenty_five_to_thirty_four_high_school_graduate VARCHAR NOT NULL,
	twenty_five_to_thirty_four_bachelors_degree_or_higher VARCHAR NOT NULL,
	Population_thirty_five_to_fourty_four VARCHAR NOT NULL, 
	thirty_five_to_fourty_four_not_high_school_graduate VARCHAR NOT NULL,
	thirty_five_to_fourty_four_high_school_graduate VARCHAR NOT NULL,
	thirty_five_to_fourty_four_bachelors_degree_or_higher VARCHAR NOT NULL,
	Population_sixty_five_and_up VARCHAR NOT NULL,
	sixty_five_and_up_not_high_school_graduate VARCHAR NOT NULL,
	sixty_five_and_up_high_school_graduate VARCHAR NOT NULL,
	sixty_five_and_up_bachelors_degree_or_higher VARCHAR NOT NULL,
	average_household_income VARCHAR NOT NULL	
);

-- update beer_permit_locations zip_codes to unique and link to demographics zip_code
ALTER TABLE demographics ADD CONSTRAINT zip_code UNIQUE (zip_code);
ALTER TABLE beer_permit_locations ADD CONSTRAINT distfk FOREIGN KEY (zip_code) REFERENCES demographics (zip_code);

-- Join tables on zip_code
SELECT *
FROM demographics INNER JOIN beer_permit_locations
ON demographics.zip_code = beer_permit_locations.zip_code;
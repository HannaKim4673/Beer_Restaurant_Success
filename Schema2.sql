-- Creating tables
CREATE TABLE Beer_Permit_Locations (
	permit_number VARCHAR NOT NULL, 
	permit_subtype VARCHAR NOT NULL,
	date_entered VARCHAR NOT NULL,
	date_issued VARCHAR NOT NULL, 
	business_name VARCHAR NOT NULL,
	zip DATE NOT NULL,
	latitude DATE NOT NULL, 
	longitude INT NOT NULL,
	permit_duration VARCHAR NOT NULL, 
	PRIMARY KEY (Permit_Number),
	UNIQUE (Permit_Number)
);
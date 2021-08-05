-- Creating tables
CREATE TABLE Beer_Permit_Locations (
	index VARCHAR NOT NULL
	permit_number VARCHAR NOT NULL, 
	permit_subtype VARCHAR NOT NULL,
	date_entered DATE NOT NULL,
	date_issued DATE NOT NULL, 
	business_name VARCHAR NOT NULL,
	zip VARCHAR NOT NULL,
	latitude VARCHAR NOT NULL, 
	longitude VARCHAR NOT NULL,
	permit_duration VARCHAR NOT NULL, 
	PRIMARY KEY (Permit_Number),
	UNIQUE (Permit_Number)
);
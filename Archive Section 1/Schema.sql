-- Creating tables
CREATE TABLE Beer_Permit_Locations (
	Permit_Number VARCHAR NOT NULL, 
	Status VARCHAR NOT NULL,
	Permit_Type VARCHAR NOT NULL,
	Permit_SubType VARCHAR NOT NULL, 
	Permit_SubType_Description VARCHAR NOT NULL,
	Date_Entered DATE NOT NULL,
	Date_Issued DATE NOT NULL, 
	Parcel INT NOT NULL,
	Business_Name VARCHAR NOT NULL, 
	Address VARCHAR NOT NULL,
	City VARCHAR NOT NULL,
	State VARCHAR NOT NULL,
	ZIP INT NOT NULL,
	Location VARCHAR NOT NULL,
	PRIMARY KEY (Permit_Number),
	UNIQUE (Permit_Number)
);

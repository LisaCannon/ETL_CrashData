
Create table crashdistractions (
	index int,
	"StateName" varchar,
	"VehicleID" varchar(8) NOT NULL PRIMARY KEY,
	"CaseNo" int,
	"VehicleNo" int,
	"CrashType" varchar,
	"FirstDistraction" varchar,
	"SecondDistraction" varchar,
	"DriverAction" varchar

);

select * from crashdeath;

CREATE TABLE crashdeath (

"StateName" VARCHAR,
"PersonID" VARCHAR(12) NOT NULL PRIMARY KEY,
"VehicleID" VARCHAR(8) ,
FOREIGN KEY ("VehicleID") REFERENCES crashdistractions("VehicleID"),
"AtmosphericCondition1" VARCHAR,
"AtmosphericCondition2" VARCHAR,
"CrashRelatedFactor1" VARCHAR,
"CrashRelatedFactor2" VARCHAR,
"CrashRelatedFactor3" VARCHAR,
"DrowsyDriver" VARCHAR,
"FirstHarmfulEvent" VARCHAR,
"HolidayRelated" VARCHAR,
"LargeTruckRelated" VARCHAR,
"LightCondition" VARCHAR,
"SpeedingInd" VARCHAR,
"WorkZone" VARCHAR,
"PoliceReportedDrugInvolvement" VARCHAR,
"PoliceReportedAlcoholInvolvement" VARCHAR,
"InjurySeverity" VARCHAR,
"CountyName" VARCHAR,
"CityName" VARCHAR,
"PersonFormsSubmitted" INT,
"VehicleFormsSubmitted" INT,
"CrashDate" VARCHAR
);
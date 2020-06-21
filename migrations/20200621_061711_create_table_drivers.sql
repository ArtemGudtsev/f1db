DROP TABLE IF EXISTS "drivers";

CREATE TABLE "drivers" (
  "driverId" int NOT NULL,
  "driverRef" varchar(255) NOT NULL DEFAULT '',
  "number" int DEFAULT NULL,
  "code" varchar(3) DEFAULT NULL,
  "forename" varchar(255) NOT NULL DEFAULT '',
  "surname" varchar(255) NOT NULL DEFAULT '',
  "dob" date DEFAULT NULL,
  "nationality" varchar(255) DEFAULT NULL,
  "url" varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY ("driverId")
);
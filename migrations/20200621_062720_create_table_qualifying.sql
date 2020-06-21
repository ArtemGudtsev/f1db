DROP TABLE IF EXISTS "qualifying";

CREATE TABLE "qualifying" (
  "qualifyId" int NOT NULL,
  "raceId" int NOT NULL DEFAULT '0',
  "driverId" int NOT NULL DEFAULT '0',
  "constructorId" int NOT NULL DEFAULT '0',
  "number" int NOT NULL DEFAULT '0',
  "position" int DEFAULT NULL,
  "q1" varchar(255) DEFAULT NULL,
  "q2" varchar(255) DEFAULT NULL,
  "q3" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("qualifyId")
);
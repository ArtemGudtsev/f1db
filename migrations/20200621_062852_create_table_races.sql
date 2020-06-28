DROP TABLE IF EXISTS "races";

CREATE TABLE "races" (
  "raceId" int NOT NULL,
  "year" int NOT NULL DEFAULT '0',
  "round" int NOT NULL DEFAULT '0',
  "circuitId" int NOT NULL DEFAULT '0',
  "name" varchar(255) NOT NULL DEFAULT '',
  "date" date NOT NULL,
  "time" time DEFAULT NULL,
  "url" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("raceId")
);
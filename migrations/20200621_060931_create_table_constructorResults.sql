DROP TABLE IF EXISTS "constructorResults";

CREATE TABLE "constructorResults" (
  "constructorResultId" int NOT NULL,
  "raceId" int NOT NULL DEFAULT '0',
  "constructorId" int NOT NULL DEFAULT '0',
  "points" float DEFAULT NULL,
  "status" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("constructorResultId")
);
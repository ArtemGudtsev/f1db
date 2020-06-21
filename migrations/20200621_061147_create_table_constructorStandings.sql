DROP TABLE IF EXISTS "constructorStandings";

CREATE TABLE "constructorStandings" (
  "constructorStandingId" int NOT NULL,
  "raceId" int NOT NULL DEFAULT '0',
  "constructorId" int NOT NULL DEFAULT '0',
  "points" float NOT NULL DEFAULT '0',
  "position" int DEFAULT NULL,
  "positionText" varchar(255) DEFAULT NULL,
  "wins" int NOT NULL DEFAULT '0',
  PRIMARY KEY ("constructorStandingId")
);
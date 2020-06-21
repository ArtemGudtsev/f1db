DROP TABLE IF EXISTS "results";

CREATE TABLE "results" (
  "resultId" int NOT NULL,
  "raceId" int NOT NULL DEFAULT '0',
  "driverId" int NOT NULL DEFAULT '0',
  "constructorId" int NOT NULL DEFAULT '0',
  "number" int DEFAULT NULL,
  "grid" int NOT NULL DEFAULT '0',
  "position" int DEFAULT NULL,
  "positionText" varchar(255) NOT NULL DEFAULT '',
  "positionOrder" int NOT NULL DEFAULT '0',
  "points" float NOT NULL DEFAULT '0',
  "laps" int NOT NULL DEFAULT '0',
  "time" varchar(255) DEFAULT NULL,
  "milliseconds" int DEFAULT NULL,
  "fastestLap" int DEFAULT NULL,
  "rank" int DEFAULT '0',
  "fastestLapTime" varchar(255) DEFAULT NULL,
  "fastestLapSpeed" varchar(255) DEFAULT NULL,
  "statusId" int NOT NULL DEFAULT '0',
  PRIMARY KEY ("resultId")
);
DROP TABLE IF EXISTS "lapTimes";

CREATE TABLE "lapTimes" (
  "lapTimeId" int NOT NULL,
  "raceId" int NOT NULL,
  "driverId" int NOT NULL,
  "lap" int NOT NULL,
  "position" int DEFAULT NULL,
  "time" varchar(255) DEFAULT NULL,
  "milliseconds" int DEFAULT NULL,
  PRIMARY KEY ("lapTimeId")
);
DROP TABLE IF EXISTS "pitStops";

CREATE TABLE "pitStops" (
  "pitStopId" int NOT NULL,
  "raceId" int NOT NULL,
  "driverId" int NOT NULL,
  "stop" int NOT NULL,
  "lap" int NOT NULL,
  "time" time NOT NULL,
  "duration" varchar(255) DEFAULT NULL,
  "milliseconds" int DEFAULT NULL,
  PRIMARY KEY ("pitStopId")
);
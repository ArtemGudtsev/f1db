DROP TABLE IF EXISTS "circuits";

CREATE TABLE "circuits" (
  "circuitId" int NOT NULL,
  "circuitRef" varchar(255) NOT NULL DEFAULT '',
  "name" varchar(255) NOT NULL DEFAULT '',
  "location" varchar(255) DEFAULT NULL,
  "country" varchar(255) DEFAULT NULL,
  "lat" float DEFAULT NULL,
  "lng" float DEFAULT NULL,
  "alt" int DEFAULT NULL,
  "url" varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY ("circuitId")
);
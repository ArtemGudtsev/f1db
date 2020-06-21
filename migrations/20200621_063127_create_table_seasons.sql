DROP TABLE IF EXISTS "seasons";

CREATE TABLE "seasons" (
  "seasonId" int NOT NULL DEFAULT '0',
  "year" int NOT NULL DEFAULT '0',
  "url" varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY ("year")
);
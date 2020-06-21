DROP TABLE IF EXISTS "status";

CREATE TABLE "status" (
  "statusId" int NOT NULL,
  "status" varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY ("statusId")
);
DROP TABLE IF EXISTS "constructors";

CREATE TABLE "constructors" (
  "constructorId" int NOT NULL,
  "constructorRef" varchar(255) NOT NULL DEFAULT '',
  "name" varchar(255) NOT NULL DEFAULT '',
  "nationality" varchar(255) DEFAULT NULL,
  "url" varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY ("constructorId")
);
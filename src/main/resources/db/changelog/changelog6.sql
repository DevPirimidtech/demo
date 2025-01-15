-- liquibase formatted sql

-- changeset Dev_Jariwala:1736423103276-6
CREATE TABLE "account6" ("id" UUID NOT NULL, "account_number" VARCHAR(255), "ifsc_code" VARCHAR(255), CONSTRAINT "account6_pkey" PRIMARY KEY ("id"));


-- liquibase formatted sql

-- changeset Dev_Jariwala:1736423103276-4
CREATE TABLE "account4" ("id" UUID NOT NULL, "account_number" VARCHAR(255), "ifsc_code" VARCHAR(255), CONSTRAINT "account4_pkey" PRIMARY KEY ("id"));


-- liquibase formatted sql

-- changeset Dev_Jariwala:1736423103276-3
CRETE TABLE "account2" ("id" UUID NOT NULL, "account_number" VARCHAR(255), "ifsc_code" VARCHAR(255), CONSTRAINT "account_pkey" PRIMARY KEY ("id"));


-- liquibase formatted sql

-- changeset Dev_Jariwala:1736423103276-8
CREATE TABLE account8 (
    id UUID NOT NULL,
    account_number VARCHAR(255),
    ifsc_code VARCHAR(255),
    CONSTRAINT account8_pkey PRIMARY KEY (id)
);
-- liquibase formatted sql

-- changeset Dev_Jariwala:1736423103276-7
CREATE TABLE account7 (
    id UUID NOT NULL,
    account_number VARCHAR(255),
    ifsc_code VARCHAR(255),
    CONSTRAINT account7_pkey PRIMARY KEY (id)
);

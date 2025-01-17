-- liquibase formatted sql

-- changeset Dev_Jariwala:1736423103276-5
CREATE TABLE account5 (
    id UUID NOT NULL,
    account_number VARCHAR(255),
    ifsc_code VARCHAR(255),
    CONSTRAINT account5_pkey PRIMARY KEY (id)
);

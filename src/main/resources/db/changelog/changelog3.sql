-- liquibase formatted sql

-- changeset Dev_Jariwala:1736423103276-2
CREATE TABLE account3 (
    id UUID NOT NULL,
    account_number VARCHAR(255),
    ifsc_code VARCHAR(255),
    CONSTRAINT account3_pkey PRIMARY KEY (id)
);

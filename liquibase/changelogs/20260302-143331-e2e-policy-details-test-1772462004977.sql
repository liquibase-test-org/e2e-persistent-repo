--liquibase formatted sql

--changeset liquibase-ghapp-test:20260302-143332-e2e-policy-details-test-1772462004977
-- E2E policy details test 1772462004977
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772462004977
CREATE TABLE test_details_1772462004977 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772462004977 ON test_details_1772462004977(email);

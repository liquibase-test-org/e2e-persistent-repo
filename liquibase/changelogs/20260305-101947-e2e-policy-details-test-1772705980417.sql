--liquibase formatted sql

--changeset liquibase-ghapp-test:20260305-101948-e2e-policy-details-test-1772705980417
-- E2E policy details test 1772705980417
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772705980417
CREATE TABLE test_details_1772705980417 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772705980417 ON test_details_1772705980417(email);

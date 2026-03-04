--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-041953-e2e-policy-details-test-1772597985946
-- E2E policy details test 1772597985946
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772597985946
CREATE TABLE test_details_1772597985946 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772597985946 ON test_details_1772597985946(email);

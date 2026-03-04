--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-035735-e2e-policy-details-test-1772596647861
-- E2E policy details test 1772596647861
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772596647861
CREATE TABLE test_details_1772596647861 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772596647861 ON test_details_1772596647861(email);

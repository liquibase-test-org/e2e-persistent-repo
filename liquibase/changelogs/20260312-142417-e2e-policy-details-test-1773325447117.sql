--liquibase formatted sql

--changeset liquibase-ghapp-test:20260312-142418-e2e-policy-details-test-1773325447117
-- E2E policy details test 1773325447117
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773325447117
CREATE TABLE test_details_1773325447117 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773325447117 ON test_details_1773325447117(email);

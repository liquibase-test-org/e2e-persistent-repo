--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-075659-e2e-policy-details-test-1773129409532
-- E2E policy details test 1773129409532
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773129409532
CREATE TABLE test_details_1773129409532 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773129409532 ON test_details_1773129409532(email);

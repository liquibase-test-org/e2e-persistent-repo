--liquibase formatted sql

--changeset liquibase-ghapp-test:20260327-054229-e2e-policy-details-test-1774590139988
-- E2E policy details test 1774590139988
-- E2E Test: DDL for check results details UI
-- Timestamp: 1774590139988
CREATE TABLE test_details_1774590139988 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1774590139988 ON test_details_1774590139988(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-063637-e2e-policy-details-test-1771569390956
-- E2E policy details test 1771569390956
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771569390956
CREATE TABLE test_details_1771569390956 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771569390956 ON test_details_1771569390956(email);

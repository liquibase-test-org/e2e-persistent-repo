--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-104519-e2e-policy-details-test-1773225909361
-- E2E policy details test 1773225909361
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773225909361
CREATE TABLE test_details_1773225909361 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773225909361 ON test_details_1773225909361(email);

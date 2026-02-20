--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-052021-e2e-policy-details-test-1771564814927
-- E2E policy details test 1771564814927
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771564814927
CREATE TABLE test_details_1771564814927 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771564814927 ON test_details_1771564814927(email);

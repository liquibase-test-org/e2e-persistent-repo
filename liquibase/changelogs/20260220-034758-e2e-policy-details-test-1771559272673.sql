--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-034759-e2e-policy-details-test-1771559272673
-- E2E policy details test 1771559272673
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771559272673
CREATE TABLE test_details_1771559272673 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771559272673 ON test_details_1771559272673(email);

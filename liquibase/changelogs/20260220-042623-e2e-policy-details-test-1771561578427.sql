--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-042624-e2e-policy-details-test-1771561578427
-- E2E policy details test 1771561578427
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771561578427
CREATE TABLE test_details_1771561578427 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771561578427 ON test_details_1771561578427(email);

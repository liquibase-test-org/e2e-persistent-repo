--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-074932-e2e-policy-details-test-1771832965569
-- E2E policy details test 1771832965569
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771832965569
CREATE TABLE test_details_1771832965569 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771832965569 ON test_details_1771832965569(email);

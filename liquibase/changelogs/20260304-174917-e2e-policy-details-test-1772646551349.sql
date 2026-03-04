--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-174918-e2e-policy-details-test-1772646551349
-- E2E policy details test 1772646551349
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772646551349
CREATE TABLE test_details_1772646551349 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772646551349 ON test_details_1772646551349(email);

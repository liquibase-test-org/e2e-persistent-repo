--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-043250-e2e-policy-details-test-1771993963275
-- E2E policy details test 1771993963275
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771993963275
CREATE TABLE test_details_1771993963275 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771993963275 ON test_details_1771993963275(email);

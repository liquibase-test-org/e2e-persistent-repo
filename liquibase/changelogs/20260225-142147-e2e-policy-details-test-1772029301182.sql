--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-142148-e2e-policy-details-test-1772029301182
-- E2E policy details test 1772029301182
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772029301182
CREATE TABLE test_details_1772029301182 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772029301182 ON test_details_1772029301182(email);

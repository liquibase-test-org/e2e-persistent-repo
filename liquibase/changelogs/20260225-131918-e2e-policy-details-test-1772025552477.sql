--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-131919-e2e-policy-details-test-1772025552477
-- E2E policy details test 1772025552477
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772025552477
CREATE TABLE test_details_1772025552477 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772025552477 ON test_details_1772025552477(email);

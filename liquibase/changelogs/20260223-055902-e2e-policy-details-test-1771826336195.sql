--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-055903-e2e-policy-details-test-1771826336195
-- E2E policy details test 1771826336195
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771826336195
CREATE TABLE test_details_1771826336195 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771826336195 ON test_details_1771826336195(email);

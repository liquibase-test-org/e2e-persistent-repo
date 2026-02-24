--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-084911-e2e-policy-details-test-1771922945303
-- E2E policy details test 1771922945303
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771922945303
CREATE TABLE test_details_1771922945303 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771922945303 ON test_details_1771922945303(email);

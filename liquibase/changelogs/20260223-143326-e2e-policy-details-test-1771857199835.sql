--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-143326-e2e-policy-details-test-1771857199835
-- E2E policy details test 1771857199835
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771857199835
CREATE TABLE test_details_1771857199835 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771857199835 ON test_details_1771857199835(email);

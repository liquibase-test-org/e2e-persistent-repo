--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-042620-e2e-policy-details-test-1771820774021
-- E2E policy details test 1771820774021
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771820774021
CREATE TABLE test_details_1771820774021 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771820774021 ON test_details_1771820774021(email);

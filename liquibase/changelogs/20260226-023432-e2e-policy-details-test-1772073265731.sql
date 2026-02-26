--liquibase formatted sql

--changeset liquibase-ghapp-test:20260226-023433-e2e-policy-details-test-1772073265731
-- E2E policy details test 1772073265731
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772073265731
CREATE TABLE test_details_1772073265731 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772073265731 ON test_details_1772073265731(email);

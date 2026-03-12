--liquibase formatted sql

--changeset liquibase-ghapp-test:20260312-132911-e2e-policy-details-test-1773322138403
-- E2E policy details test 1773322138403
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773322138403
CREATE TABLE test_details_1773322138403 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773322138403 ON test_details_1773322138403(email);

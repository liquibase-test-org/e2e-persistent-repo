--liquibase formatted sql

--changeset liquibase-ghapp-test:20260312-195028-e2e-policy-details-test-1773345017812
-- E2E policy details test 1773345017812
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773345017812
CREATE TABLE test_details_1773345017812 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773345017812 ON test_details_1773345017812(email);

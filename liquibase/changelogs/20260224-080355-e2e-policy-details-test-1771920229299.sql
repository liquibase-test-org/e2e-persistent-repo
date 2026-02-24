--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-080355-e2e-policy-details-test-1771920229299
-- E2E policy details test 1771920229299
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771920229299
CREATE TABLE test_details_1771920229299 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771920229299 ON test_details_1771920229299(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260226-154526-e2e-policy-details-test-1772120719054
-- E2E policy details test 1772120719054
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772120719054
CREATE TABLE test_details_1772120719054 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772120719054 ON test_details_1772120719054(email);

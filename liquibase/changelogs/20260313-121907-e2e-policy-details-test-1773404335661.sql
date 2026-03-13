--liquibase formatted sql

--changeset liquibase-ghapp-test:20260313-121908-e2e-policy-details-test-1773404335661
-- E2E policy details test 1773404335661
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773404335661
CREATE TABLE test_details_1773404335661 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773404335661 ON test_details_1773404335661(email);

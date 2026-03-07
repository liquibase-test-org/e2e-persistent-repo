--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-190606-e2e-policy-details-test-1772910357315
-- E2E policy details test 1772910357315
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772910357315
CREATE TABLE test_details_1772910357315 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772910357315 ON test_details_1772910357315(email);

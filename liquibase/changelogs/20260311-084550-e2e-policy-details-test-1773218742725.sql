--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-084552-e2e-policy-details-test-1773218742725
-- E2E policy details test 1773218742725
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773218742725
CREATE TABLE test_details_1773218742725 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773218742725 ON test_details_1773218742725(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260326-185639-e2e-policy-details-test-1774551388757
-- E2E policy details test 1774551388757
-- E2E Test: DDL for check results details UI
-- Timestamp: 1774551388757
CREATE TABLE test_details_1774551388757 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1774551388757 ON test_details_1774551388757(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260313-110405-e2e-policy-details-test-1773399834645
-- E2E policy details test 1773399834645
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773399834645
CREATE TABLE test_details_1773399834645 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773399834645 ON test_details_1773399834645(email);

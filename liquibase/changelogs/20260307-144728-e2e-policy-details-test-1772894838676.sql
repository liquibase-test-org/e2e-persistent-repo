--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-144729-e2e-policy-details-test-1772894838676
-- E2E policy details test 1772894838676
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772894838676
CREATE TABLE test_details_1772894838676 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772894838676 ON test_details_1772894838676(email);

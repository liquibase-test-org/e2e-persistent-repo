--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-105717-e2e-policy-details-test-1772881027616
-- E2E policy details test 1772881027616
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772881027616
CREATE TABLE test_details_1772881027616 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772881027616 ON test_details_1772881027616(email);

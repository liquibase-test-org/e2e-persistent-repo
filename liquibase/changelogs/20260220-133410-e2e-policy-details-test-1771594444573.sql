--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-133410-e2e-policy-details-test-1771594444573
-- E2E policy details test 1771594444573
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771594444573
CREATE TABLE test_details_1771594444573 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771594444573 ON test_details_1771594444573(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-073217-e2e-policy-details-test-1771572730291
-- E2E policy details test 1771572730291
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771572730291
CREATE TABLE test_details_1771572730291 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771572730291 ON test_details_1771572730291(email);

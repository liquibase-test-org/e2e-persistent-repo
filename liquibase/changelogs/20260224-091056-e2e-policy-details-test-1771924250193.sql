--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-091057-e2e-policy-details-test-1771924250193
-- E2E policy details test 1771924250193
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771924250193
CREATE TABLE test_details_1771924250193 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771924250193 ON test_details_1771924250193(email);

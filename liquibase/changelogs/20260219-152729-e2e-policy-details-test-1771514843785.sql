--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-152730-e2e-policy-details-test-1771514843785
-- E2E policy details test 1771514843785
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771514843785
CREATE TABLE test_details_1771514843785 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771514843785 ON test_details_1771514843785(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260222-041751-e2e-policy-details-test-1771733864757
-- E2E policy details test 1771733864757
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771733864757
CREATE TABLE test_details_1771733864757 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771733864757 ON test_details_1771733864757(email);

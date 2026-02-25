--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-052942-e2e-policy-details-test-1771997375338
-- E2E policy details test 1771997375338
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771997375338
CREATE TABLE test_details_1771997375338 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771997375338 ON test_details_1771997375338(email);

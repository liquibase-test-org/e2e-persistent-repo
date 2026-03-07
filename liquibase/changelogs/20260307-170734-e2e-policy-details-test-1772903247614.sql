--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-170735-e2e-policy-details-test-1772903247614
-- E2E policy details test 1772903247614
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772903247614
CREATE TABLE test_details_1772903247614 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772903247614 ON test_details_1772903247614(email);

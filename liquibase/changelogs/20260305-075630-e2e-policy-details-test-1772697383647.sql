--liquibase formatted sql

--changeset liquibase-ghapp-test:20260305-075630-e2e-policy-details-test-1772697383647
-- E2E policy details test 1772697383647
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772697383647
CREATE TABLE test_details_1772697383647 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772697383647 ON test_details_1772697383647(email);

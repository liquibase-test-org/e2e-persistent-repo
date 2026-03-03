--liquibase formatted sql

--changeset liquibase-ghapp-test:20260303-164750-e2e-policy-details-test-1772556462842
-- E2E policy details test 1772556462842
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772556462842
CREATE TABLE test_details_1772556462842 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772556462842 ON test_details_1772556462842(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-152353-e2e-policy-details-test-1772897023617
-- E2E policy details test 1772897023617
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772897023617
CREATE TABLE test_details_1772897023617 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772897023617 ON test_details_1772897023617(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-141740-e2e-policy-details-test-1773238650516
-- E2E policy details test 1773238650516
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773238650516
CREATE TABLE test_details_1773238650516 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773238650516 ON test_details_1773238650516(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-084606-e2e-policy-details-test-1773132353556
-- E2E policy details test 1773132353556
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773132353556
CREATE TABLE test_details_1773132353556 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773132353556 ON test_details_1773132353556(email);

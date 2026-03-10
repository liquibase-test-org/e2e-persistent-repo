--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-055521-e2e-policy-details-test-1773122111677
-- E2E policy details test 1773122111677
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773122111677
CREATE TABLE test_details_1773122111677 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773122111677 ON test_details_1773122111677(email);

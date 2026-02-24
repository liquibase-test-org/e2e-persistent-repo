--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-034953-e2e-policy-details-test-1771904986901
-- E2E policy details test 1771904986901
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771904986901
CREATE TABLE test_details_1771904986901 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771904986901 ON test_details_1771904986901(email);

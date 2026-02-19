--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-170032-e2e-policy-details-test-1771520425912
-- E2E policy details test 1771520425912
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771520425912
CREATE TABLE test_details_1771520425912 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771520425912 ON test_details_1771520425912(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260302-143604-e2e-policy-details-test-1772462156864
-- E2E policy details test 1772462156864
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772462156864
CREATE TABLE test_details_1772462156864 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772462156864 ON test_details_1772462156864(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260306-025612-e2e-policy-details-test-1772765765356
-- E2E policy details test 1772765765356
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772765765356
CREATE TABLE test_details_1772765765356 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772765765356 ON test_details_1772765765356(email);

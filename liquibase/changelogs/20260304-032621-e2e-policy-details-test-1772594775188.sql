--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-032622-e2e-policy-details-test-1772594775188
-- E2E policy details test 1772594775188
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772594775188
CREATE TABLE test_details_1772594775188 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772594775188 ON test_details_1772594775188(email);

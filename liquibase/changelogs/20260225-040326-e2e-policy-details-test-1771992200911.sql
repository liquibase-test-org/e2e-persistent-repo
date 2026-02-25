--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-040327-e2e-policy-details-test-1771992200911
-- E2E policy details test 1771992200911
-- E2E Test: DDL for check results details UI
-- Timestamp: 1771992200911
CREATE TABLE test_details_1771992200911 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1771992200911 ON test_details_1771992200911(email);

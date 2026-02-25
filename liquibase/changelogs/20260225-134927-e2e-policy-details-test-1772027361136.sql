--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-134928-e2e-policy-details-test-1772027361136
-- E2E policy details test 1772027361136
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772027361136
CREATE TABLE test_details_1772027361136 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772027361136 ON test_details_1772027361136(email);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260226-150917-e2e-policy-details-test-1772118550251
-- E2E policy details test 1772118550251
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772118550251
CREATE TABLE test_details_1772118550251 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772118550251 ON test_details_1772118550251(email);

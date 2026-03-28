--liquibase formatted sql

--changeset liquibase-ghapp-test:20260328-023346-e2e-policy-details-test-1774665215252
-- E2E policy details test 1774665215252
-- E2E Test: DDL for check results details UI
-- Timestamp: 1774665215252
CREATE TABLE test_details_1774665215252 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1774665215252 ON test_details_1774665215252(email);

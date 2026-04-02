--liquibase formatted sql

--changeset liquibase-ghapp-test:20260402-175434-e2e-policy-details-test-1775152461893
-- E2E policy details test 1775152461893
-- E2E Test: DDL for check results details UI
-- Timestamp: 1775152461893
CREATE TABLE test_details_1775152461893 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1775152461893 ON test_details_1775152461893(email);

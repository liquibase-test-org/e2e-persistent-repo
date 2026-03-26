--liquibase formatted sql

--changeset liquibase-ghapp-test:20260326-093944-e2e-policy-details-test-1774517975922
-- E2E policy details test 1774517975922
-- E2E Test: DDL for check results details UI
-- Timestamp: 1774517975922
CREATE TABLE test_details_1774517975922 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1774517975922 ON test_details_1774517975922(email);

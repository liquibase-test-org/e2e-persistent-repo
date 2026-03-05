--liquibase formatted sql

--changeset liquibase-ghapp-test:20260305-093346-e2e-policy-details-test-1772703218679
-- E2E policy details test 1772703218679
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772703218679
CREATE TABLE test_details_1772703218679 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772703218679 ON test_details_1772703218679(email);

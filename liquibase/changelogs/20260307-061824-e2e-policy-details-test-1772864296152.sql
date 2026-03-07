--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-061825-e2e-policy-details-test-1772864296152
-- E2E policy details test 1772864296152
-- E2E Test: DDL for check results details UI
-- Timestamp: 1772864296152
CREATE TABLE test_details_1772864296152 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1772864296152 ON test_details_1772864296152(email);

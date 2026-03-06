--liquibase formatted sql

--changeset liquibase-ghapp-test:20260306-025458-e2e-policy-warn-test-1772765681389
-- E2E policy WARN test 1772765681389
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772765681389
CREATE TABLE test_warn_1772765681389 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

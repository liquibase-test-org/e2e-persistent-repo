--liquibase formatted sql

--changeset liquibase-ghapp-test:20260222-041657-e2e-policy-warn-test-1771733803971
-- E2E policy WARN test 1771733803971
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771733803971
CREATE TABLE test_warn_1771733803971 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

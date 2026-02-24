--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-091001-e2e-policy-warn-test-1771924190652
-- E2E policy WARN test 1771924190652
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771924190652
CREATE TABLE test_warn_1771924190652 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

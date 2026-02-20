--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-045102-e2e-policy-warn-test-1771563047542
-- E2E policy WARN test 1771563047542
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771563047542
CREATE TABLE test_warn_1771563047542 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

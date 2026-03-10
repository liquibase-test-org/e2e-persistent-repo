--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-075604-e2e-policy-warn-test-1773129347253
-- E2E policy WARN test 1773129347253
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773129347253
CREATE TABLE test_warn_1773129347253 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

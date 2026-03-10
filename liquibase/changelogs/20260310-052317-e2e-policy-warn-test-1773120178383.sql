--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-052318-e2e-policy-warn-test-1773120178383
-- E2E policy WARN test 1773120178383
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773120178383
CREATE TABLE test_warn_1773120178383 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

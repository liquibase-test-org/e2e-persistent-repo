--liquibase formatted sql

--changeset liquibase-ghapp-test:20260327-054129-e2e-policy-warn-test-1774590068583
-- E2E policy WARN test 1774590068583
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1774590068583
CREATE TABLE test_warn_1774590068583 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

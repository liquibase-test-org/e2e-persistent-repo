--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-141135-e2e-policy-warn-test-1771596679654
-- E2E policy WARN test 1771596679654
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771596679654
CREATE TABLE test_warn_1771596679654 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

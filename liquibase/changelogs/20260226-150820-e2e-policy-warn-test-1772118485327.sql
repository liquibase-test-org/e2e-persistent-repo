--liquibase formatted sql

--changeset liquibase-ghapp-test:20260226-150821-e2e-policy-warn-test-1772118485327
-- E2E policy WARN test 1772118485327
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772118485327
CREATE TABLE test_warn_1772118485327 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

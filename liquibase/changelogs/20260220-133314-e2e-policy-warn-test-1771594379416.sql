--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-133315-e2e-policy-warn-test-1771594379416
-- E2E policy WARN test 1771594379416
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771594379416
CREATE TABLE test_warn_1771594379416 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

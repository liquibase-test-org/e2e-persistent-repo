--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-073119-e2e-policy-warn-test-1771572664921
-- E2E policy WARN test 1771572664921
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771572664921
CREATE TABLE test_warn_1771572664921 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

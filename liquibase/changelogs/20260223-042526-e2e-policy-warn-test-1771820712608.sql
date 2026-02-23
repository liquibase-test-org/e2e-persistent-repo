--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-042527-e2e-policy-warn-test-1771820712608
-- E2E policy WARN test 1771820712608
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771820712608
CREATE TABLE test_warn_1771820712608 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

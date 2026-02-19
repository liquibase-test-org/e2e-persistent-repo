--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-152625-e2e-policy-warn-test-1771514778259
-- E2E policy WARN test 1771514778259
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771514778259
CREATE TABLE test_warn_1771514778259 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

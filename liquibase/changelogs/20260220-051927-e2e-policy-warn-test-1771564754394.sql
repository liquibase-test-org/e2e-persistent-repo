--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-051928-e2e-policy-warn-test-1771564754394
-- E2E policy WARN test 1771564754394
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771564754394
CREATE TABLE test_warn_1771564754394 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

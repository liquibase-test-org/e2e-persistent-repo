--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-055809-e2e-policy-warn-test-1771826276075
-- E2E policy WARN test 1771826276075
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771826276075
CREATE TABLE test_warn_1771826276075 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

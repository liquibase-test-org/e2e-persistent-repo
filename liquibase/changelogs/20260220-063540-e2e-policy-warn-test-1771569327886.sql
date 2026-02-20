--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-063541-e2e-policy-warn-test-1771569327886
-- E2E policy WARN test 1771569327886
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771569327886
CREATE TABLE test_warn_1771569327886 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

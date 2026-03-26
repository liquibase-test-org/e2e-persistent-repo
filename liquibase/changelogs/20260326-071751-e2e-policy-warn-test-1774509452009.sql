--liquibase formatted sql

--changeset liquibase-ghapp-test:20260326-071751-e2e-policy-warn-test-1774509452009
-- E2E policy WARN test 1774509452009
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1774509452009
CREATE TABLE test_warn_1774509452009 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

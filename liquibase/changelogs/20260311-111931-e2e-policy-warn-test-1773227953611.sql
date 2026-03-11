--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-111931-e2e-policy-warn-test-1773227953611
-- E2E policy WARN test 1773227953611
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773227953611
CREATE TABLE test_warn_1773227953611 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

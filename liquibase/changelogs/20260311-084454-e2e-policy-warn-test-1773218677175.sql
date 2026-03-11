--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-084454-e2e-policy-warn-test-1773218677175
-- E2E policy WARN test 1773218677175
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773218677175
CREATE TABLE test_warn_1773218677175 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

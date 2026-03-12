--liquibase formatted sql

--changeset liquibase-ghapp-test:20260312-142723-e2e-policy-warn-test-1773325634042
-- E2E policy WARN test 1773325634042
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773325634042
CREATE TABLE test_warn_1773325634042 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

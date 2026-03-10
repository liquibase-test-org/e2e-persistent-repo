--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-084500-e2e-policy-warn-test-1773132282513
-- E2E policy WARN test 1773132282513
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773132282513
CREATE TABLE test_warn_1773132282513 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

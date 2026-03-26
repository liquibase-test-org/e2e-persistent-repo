--liquibase formatted sql

--changeset liquibase-ghapp-test:20260326-093831-e2e-policy-warn-test-1774517891132
-- E2E policy WARN test 1774517891132
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1774517891132
CREATE TABLE test_warn_1774517891132 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

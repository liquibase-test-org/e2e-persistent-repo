--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-143222-e2e-policy-warn-test-1771857125434
-- E2E policy WARN test 1771857125434
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771857125434
CREATE TABLE test_warn_1771857125434 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260313-121803-e2e-policy-warn-test-1773404261777
-- E2E policy WARN test 1773404261777
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773404261777
CREATE TABLE test_warn_1773404261777 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-074531-e2e-policy-warn-test-1773215114700
-- E2E policy WARN test 1773215114700
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773215114700
CREATE TABLE test_warn_1773215114700 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260302-143458-e2e-policy-warn-test-1772462092343
-- E2E policy WARN test 1772462092343
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772462092343
CREATE TABLE test_warn_1772462092343 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

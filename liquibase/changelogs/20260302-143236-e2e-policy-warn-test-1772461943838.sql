--liquibase formatted sql

--changeset liquibase-ghapp-test:20260302-143237-e2e-policy-warn-test-1772461943838
-- E2E policy WARN test 1772461943838
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772461943838
CREATE TABLE test_warn_1772461943838 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

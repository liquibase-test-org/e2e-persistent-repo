--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-174822-e2e-policy-warn-test-1772646485565
-- E2E policy WARN test 1772646485565
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772646485565
CREATE TABLE test_warn_1772646485565 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

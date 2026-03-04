--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-041835-e2e-policy-warn-test-1772597903658
-- E2E policy WARN test 1772597903658
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772597903658
CREATE TABLE test_warn_1772597903658 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

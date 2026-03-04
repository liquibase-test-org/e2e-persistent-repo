--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-032528-e2e-policy-warn-test-1772594715013
-- E2E policy WARN test 1772594715013
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772594715013
CREATE TABLE test_warn_1772594715013 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

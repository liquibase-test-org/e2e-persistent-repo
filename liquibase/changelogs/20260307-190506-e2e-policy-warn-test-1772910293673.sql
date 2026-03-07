--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-190507-e2e-policy-warn-test-1772910293673
-- E2E policy WARN test 1772910293673
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772910293673
CREATE TABLE test_warn_1772910293673 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

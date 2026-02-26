--liquibase formatted sql

--changeset liquibase-ghapp-test:20260226-154434-e2e-policy-warn-test-1772120655862
-- E2E policy WARN test 1772120655862
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772120655862
CREATE TABLE test_warn_1772120655862 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

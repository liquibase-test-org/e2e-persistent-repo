--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-145052-e2e-policy-warn-test-1772635835967
-- E2E policy WARN test 1772635835967
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772635835967
CREATE TABLE test_warn_1772635835967 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

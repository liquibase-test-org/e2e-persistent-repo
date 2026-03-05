--liquibase formatted sql

--changeset liquibase-ghapp-test:20260305-101849-e2e-policy-warn-test-1772705919450
-- E2E policy WARN test 1772705919450
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772705919450
CREATE TABLE test_warn_1772705919450 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

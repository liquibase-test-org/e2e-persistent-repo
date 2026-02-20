--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-042500-e2e-policy-warn-test-1771561483922
-- E2E policy WARN test 1771561483922
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771561483922
CREATE TABLE test_warn_1771561483922 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

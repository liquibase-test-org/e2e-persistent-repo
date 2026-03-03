--liquibase formatted sql

--changeset liquibase-ghapp-test:20260303-164655-e2e-policy-warn-test-1772556403412
-- E2E policy WARN test 1772556403412
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772556403412
CREATE TABLE test_warn_1772556403412 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

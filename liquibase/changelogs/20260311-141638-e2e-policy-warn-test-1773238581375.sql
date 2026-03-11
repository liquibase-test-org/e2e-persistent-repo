--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-141639-e2e-policy-warn-test-1773238581375
-- E2E policy WARN test 1773238581375
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773238581375
CREATE TABLE test_warn_1773238581375 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

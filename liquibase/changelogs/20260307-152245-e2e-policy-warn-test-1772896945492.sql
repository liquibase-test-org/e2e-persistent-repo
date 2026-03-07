--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-152245-e2e-policy-warn-test-1772896945492
-- E2E policy WARN test 1772896945492
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772896945492
CREATE TABLE test_warn_1772896945492 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

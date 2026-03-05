--liquibase formatted sql

--changeset liquibase-ghapp-test:20260305-093208-e2e-policy-warn-test-1772703115651
-- E2E policy WARN test 1772703115651
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772703115651
CREATE TABLE test_warn_1772703115651 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

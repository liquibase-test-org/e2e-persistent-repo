--liquibase formatted sql

--changeset liquibase-ghapp-test:20260226-023338-e2e-policy-warn-test-1772073204159
-- E2E policy WARN test 1772073204159
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772073204159
CREATE TABLE test_warn_1772073204159 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

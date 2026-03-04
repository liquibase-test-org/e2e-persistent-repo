--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-062535-e2e-policy-warn-test-1772605521061
-- E2E policy WARN test 1772605521061
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772605521061
CREATE TABLE test_warn_1772605521061 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

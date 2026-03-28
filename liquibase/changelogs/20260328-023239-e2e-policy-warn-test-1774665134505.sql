--liquibase formatted sql

--changeset liquibase-ghapp-test:20260328-023239-e2e-policy-warn-test-1774665134505
-- E2E policy WARN test 1774665134505
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1774665134505
CREATE TABLE test_warn_1774665134505 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

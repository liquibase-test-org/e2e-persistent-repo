--liquibase formatted sql

--changeset liquibase-ghapp-test:20260312-194924-e2e-policy-warn-test-1773344940650
-- E2E policy WARN test 1773344940650
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773344940650
CREATE TABLE test_warn_1773344940650 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

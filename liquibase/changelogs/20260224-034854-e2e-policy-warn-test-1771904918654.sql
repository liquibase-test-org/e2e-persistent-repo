--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-034855-e2e-policy-warn-test-1771904918654
-- E2E policy WARN test 1771904918654
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771904918654
CREATE TABLE test_warn_1771904918654 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

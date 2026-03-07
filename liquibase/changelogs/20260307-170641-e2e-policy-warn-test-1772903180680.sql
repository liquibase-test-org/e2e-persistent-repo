--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-170641-e2e-policy-warn-test-1772903180680
-- E2E policy WARN test 1772903180680
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772903180680
CREATE TABLE test_warn_1772903180680 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-165933-e2e-policy-warn-test-1771520366607
-- E2E policy WARN test 1771520366607
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771520366607
CREATE TABLE test_warn_1771520366607 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

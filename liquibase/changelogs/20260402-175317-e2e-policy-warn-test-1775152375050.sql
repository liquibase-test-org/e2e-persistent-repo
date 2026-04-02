--liquibase formatted sql

--changeset liquibase-ghapp-test:20260402-175318-e2e-policy-warn-test-1775152375050
-- E2E policy WARN test 1775152375050
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1775152375050
CREATE TABLE test_warn_1775152375050 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

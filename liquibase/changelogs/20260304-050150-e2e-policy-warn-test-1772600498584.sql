--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-050151-e2e-policy-warn-test-1772600498584
-- E2E policy WARN test 1772600498584
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772600498584
CREATE TABLE test_warn_1772600498584 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

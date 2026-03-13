--liquibase formatted sql

--changeset liquibase-ghapp-test:20260313-110307-e2e-policy-warn-test-1773399765617
-- E2E policy WARN test 1773399765617
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773399765617
CREATE TABLE test_warn_1773399765617 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

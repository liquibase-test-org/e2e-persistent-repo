--liquibase formatted sql

--changeset liquibase-ghapp-test:20260326-185508-e2e-policy-warn-test-1774551293892
-- E2E policy WARN test 1774551293892
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1774551293892
CREATE TABLE test_warn_1774551293892 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

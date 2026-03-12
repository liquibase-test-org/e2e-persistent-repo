--liquibase formatted sql

--changeset liquibase-ghapp-test:20260312-132800-e2e-policy-warn-test-1773322058740
-- E2E policy WARN test 1773322058740
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773322058740
CREATE TABLE test_warn_1773322058740 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

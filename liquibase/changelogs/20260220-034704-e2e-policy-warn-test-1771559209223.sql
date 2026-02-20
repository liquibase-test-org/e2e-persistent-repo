--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-034705-e2e-policy-warn-test-1771559209223
-- E2E policy WARN test 1771559209223
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771559209223
CREATE TABLE test_warn_1771559209223 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

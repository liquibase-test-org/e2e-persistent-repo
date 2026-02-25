--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-142046-e2e-policy-warn-test-1772029232107
-- E2E policy WARN test 1772029232107
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772029232107
CREATE TABLE test_warn_1772029232107 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-052843-e2e-policy-warn-test-1771997308939
-- E2E policy WARN test 1771997308939
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771997308939
CREATE TABLE test_warn_1771997308939 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

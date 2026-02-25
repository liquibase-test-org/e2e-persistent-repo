--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-040236-e2e-policy-warn-test-1771992148683
-- E2E policy WARN test 1771992148683
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1771992148683
CREATE TABLE test_warn_1771992148683 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

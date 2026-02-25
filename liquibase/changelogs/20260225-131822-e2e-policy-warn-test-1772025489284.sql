--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-131823-e2e-policy-warn-test-1772025489284
-- E2E policy WARN test 1772025489284
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772025489284
CREATE TABLE test_warn_1772025489284 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

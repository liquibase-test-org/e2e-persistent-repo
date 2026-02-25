--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-134833-e2e-policy-warn-test-1772027299270
-- E2E policy WARN test 1772027299270
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772027299270
CREATE TABLE test_warn_1772027299270 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

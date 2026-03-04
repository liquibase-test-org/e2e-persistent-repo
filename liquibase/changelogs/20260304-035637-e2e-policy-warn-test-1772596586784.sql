--liquibase formatted sql

--changeset liquibase-ghapp-test:20260304-035638-e2e-policy-warn-test-1772596586784
-- E2E policy WARN test 1772596586784
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772596586784
CREATE TABLE test_warn_1772596586784 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

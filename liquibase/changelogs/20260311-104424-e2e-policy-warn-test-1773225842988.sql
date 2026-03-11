--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-104425-e2e-policy-warn-test-1773225842988
-- E2E policy WARN test 1773225842988
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773225842988
CREATE TABLE test_warn_1773225842988 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

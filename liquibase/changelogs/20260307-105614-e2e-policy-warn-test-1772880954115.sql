--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-105615-e2e-policy-warn-test-1772880954115
-- E2E policy WARN test 1772880954115
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772880954115
CREATE TABLE test_warn_1772880954115 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

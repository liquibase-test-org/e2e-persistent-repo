--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-061709-e2e-policy-warn-test-1772864210498
-- E2E policy WARN test 1772864210498
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1772864210498
CREATE TABLE test_warn_1772864210498 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-055418-e2e-policy-warn-test-1773122038983
-- E2E policy WARN test 1773122038983
-- E2E Test: DDL without rollback (triggers RollbackRequired)
-- Timestamp: 1773122038983
CREATE TABLE test_warn_1773122038983 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-152828-e2e-policy-checking-state-test-1771514901441
-- E2E policy checking state test 1771514901441
-- E2E Test: Checking state
-- Timestamp: 1771514901441
CREATE TABLE test_checking_1771514901441 (
  id SERIAL PRIMARY KEY
);

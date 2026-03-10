--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-052510-e2e-policy-checking-state-test-1773120302241
-- E2E policy checking state test 1773120302241
-- E2E Test: Checking state
-- Timestamp: 1773120302241
CREATE TABLE test_checking_1773120302241 (
  id SERIAL PRIMARY KEY
);

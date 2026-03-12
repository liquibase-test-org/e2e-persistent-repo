--liquibase formatted sql

--changeset liquibase-ghapp-test:20260312-195129-e2e-policy-checking-state-test-1773345079540
-- E2E policy checking state test 1773345079540
-- E2E Test: Checking state
-- Timestamp: 1773345079540
CREATE TABLE test_checking_1773345079540 (
  id SERIAL PRIMARY KEY
);

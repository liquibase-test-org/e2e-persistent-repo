--liquibase formatted sql

--changeset liquibase-ghapp-test:20260313-122009-e2e-policy-checking-state-test-1773404398983
-- E2E policy checking state test 1773404398983
-- E2E Test: Checking state
-- Timestamp: 1773404398983
CREATE TABLE test_checking_1773404398983 (
  id SERIAL PRIMARY KEY
);

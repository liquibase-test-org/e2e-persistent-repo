--liquibase formatted sql

--changeset liquibase-ghapp-test:20260326-072011-e2e-policy-checking-state-test-1774509601003
-- E2E policy checking state test 1774509601003
-- E2E Test: Checking state
-- Timestamp: 1774509601003
CREATE TABLE test_checking_1774509601003 (
  id SERIAL PRIMARY KEY
);

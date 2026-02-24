--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-035047-e2e-policy-checking-state-test-1771905040900
-- E2E policy checking state test 1771905040900
-- E2E Test: Checking state
-- Timestamp: 1771905040900
CREATE TABLE test_checking_1771905040900 (
  id SERIAL PRIMARY KEY
);

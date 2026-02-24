--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-085006-e2e-policy-checking-state-test-1771923000176
-- E2E policy checking state test 1771923000176
-- E2E Test: Checking state
-- Timestamp: 1771923000176
CREATE TABLE test_checking_1771923000176 (
  id SERIAL PRIMARY KEY
);

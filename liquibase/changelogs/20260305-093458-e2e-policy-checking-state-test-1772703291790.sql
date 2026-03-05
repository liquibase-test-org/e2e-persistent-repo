--liquibase formatted sql

--changeset liquibase-ghapp-test:20260305-093458-e2e-policy-checking-state-test-1772703291790
-- E2E policy checking state test 1772703291790
-- E2E Test: Checking state
-- Timestamp: 1772703291790
CREATE TABLE test_checking_1772703291790 (
  id SERIAL PRIMARY KEY
);

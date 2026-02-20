--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-133502-e2e-policy-checking-state-test-1771594495830
-- E2E policy checking state test 1771594495830
-- E2E Test: Checking state
-- Timestamp: 1771594495830
CREATE TABLE test_checking_1771594495830 (
  id SERIAL PRIMARY KEY
);

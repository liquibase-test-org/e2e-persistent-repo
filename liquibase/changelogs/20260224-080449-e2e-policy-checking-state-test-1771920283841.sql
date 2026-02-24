--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-080450-e2e-policy-checking-state-test-1771920283841
-- E2E policy checking state test 1771920283841
-- E2E Test: Checking state
-- Timestamp: 1771920283841
CREATE TABLE test_checking_1771920283841 (
  id SERIAL PRIMARY KEY
);

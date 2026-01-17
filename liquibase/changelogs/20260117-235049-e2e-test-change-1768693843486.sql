--liquibase formatted sql

--changeset liquibase-ghapp-test:20260117-235050-e2e-test-change-1768693843486
-- E2E test change 1768693843486
-- E2E Test: Create test table 1768693843486
CREATE TABLE test_table_1768693843486 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

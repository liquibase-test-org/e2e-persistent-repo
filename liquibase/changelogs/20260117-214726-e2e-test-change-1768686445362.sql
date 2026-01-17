--liquibase formatted sql

--changeset liquibase-ghapp-test:20260117-214727-e2e-test-change-1768686445362
-- E2E test change 1768686445362
-- E2E Test: Create test table 1768686445362
CREATE TABLE test_table_1768686445362 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

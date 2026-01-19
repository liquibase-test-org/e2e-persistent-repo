--liquibase formatted sql

--changeset liquibase-ghapp-test:20260119-152332-e2e-test-change-1768836205133
-- E2E test change 1768836205133
-- E2E Test: Create test table 1768836205133
CREATE TABLE test_table_1768836205133 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

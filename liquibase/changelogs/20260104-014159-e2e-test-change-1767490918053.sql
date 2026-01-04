--liquibase formatted sql

--changeset liquibase-ghapp-test:20260104-014200-e2e-test-change-1767490918053
-- E2E test change 1767490918053
-- E2E Test: Create test table 1767490918053
CREATE TABLE test_table_1767490918053 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

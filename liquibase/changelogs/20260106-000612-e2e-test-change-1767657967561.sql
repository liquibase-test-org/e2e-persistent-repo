--liquibase formatted sql

--changeset liquibase-ghapp-test:20260106-000612-e2e-test-change-1767657967561
-- E2E test change 1767657967561
-- E2E Test: Create test table 1767657967561
CREATE TABLE test_table_1767657967561 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

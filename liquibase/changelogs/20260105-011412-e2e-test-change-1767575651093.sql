--liquibase formatted sql

--changeset liquibase-ghapp-test:20260105-011413-e2e-test-change-1767575651093
-- E2E test change 1767575651093
-- E2E Test: Create test table 1767575651093
CREATE TABLE test_table_1767575651093 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260103-230458-e2e-test-change-1767481496275
-- E2E test change 1767481496275
-- E2E Test: Create test table 1767481496275
CREATE TABLE test_table_1767481496275 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

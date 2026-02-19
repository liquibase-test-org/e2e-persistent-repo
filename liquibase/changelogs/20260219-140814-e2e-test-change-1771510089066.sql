--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-140815-e2e-test-change-1771510089066
-- E2E test change 1771510089066
-- E2E Test: Create test table 1771510089066
CREATE TABLE test_table_1771510089066 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

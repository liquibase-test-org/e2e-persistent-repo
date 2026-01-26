--liquibase formatted sql

--changeset liquibase-ghapp-test:20260126-033537-e2e-test-change-1769398530070
-- E2E test change 1769398530070
-- E2E Test: Create test table 1769398530070
CREATE TABLE test_table_1769398530070 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

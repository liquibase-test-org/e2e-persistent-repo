--liquibase formatted sql

--changeset liquibase-ghapp-test:20260103-063124-e2e-test-change-1767421883105
-- E2E test change 1767421883105
-- E2E Test: Create test table 1767421883105
CREATE TABLE test_table_1767421883105 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

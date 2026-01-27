--liquibase formatted sql

--changeset liquibase-ghapp-test:20260127-181942-e2e-test-change-1769537975173
-- E2E test change 1769537975173
-- E2E Test: Create test table 1769537975173
CREATE TABLE test_table_1769537975173 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

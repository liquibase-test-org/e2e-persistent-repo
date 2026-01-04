--liquibase formatted sql

--changeset liquibase-ghapp-test:20260104-062841-e2e-test-change-1767508118647
-- E2E test change 1767508118647
-- E2E Test: Create test table 1767508118647
CREATE TABLE test_table_1767508118647 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

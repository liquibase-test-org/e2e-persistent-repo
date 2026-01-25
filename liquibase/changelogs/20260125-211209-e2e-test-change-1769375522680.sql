--liquibase formatted sql

--changeset liquibase-ghapp-test:20260125-211210-e2e-test-change-1769375522680
-- E2E test change 1769375522680
-- E2E Test: Create test table 1769375522680
CREATE TABLE test_table_1769375522680 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

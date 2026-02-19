--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-101128-e2e-test-change-1771495882127
-- E2E test change 1771495882127
-- E2E Test: Create test table 1771495882127
CREATE TABLE test_table_1771495882127 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

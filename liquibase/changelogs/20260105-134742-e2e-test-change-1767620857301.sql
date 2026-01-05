--liquibase formatted sql

--changeset liquibase-ghapp-test:20260105-134742-e2e-test-change-1767620857301
-- E2E test change 1767620857301
-- E2E Test: Create test table 1767620857301
CREATE TABLE test_table_1767620857301 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260117-025243-e2e-test-change-1768618356045
-- E2E test change 1768618356045
-- E2E Test: Create test table 1768618356045
CREATE TABLE test_table_1768618356045 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

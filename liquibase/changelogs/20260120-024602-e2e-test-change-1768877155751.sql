--liquibase formatted sql

--changeset liquibase-ghapp-test:20260120-024603-e2e-test-change-1768877155751
-- E2E test change 1768877155751
-- E2E Test: Create test table 1768877155751
CREATE TABLE test_table_1768877155751 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

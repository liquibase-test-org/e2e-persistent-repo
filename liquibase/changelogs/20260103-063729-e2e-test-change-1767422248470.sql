--liquibase formatted sql

--changeset liquibase-ghapp-test:20260103-063730-e2e-test-change-1767422248470
-- E2E test change 1767422248470
-- E2E Test: Create test table 1767422248470
CREATE TABLE test_table_1767422248470 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

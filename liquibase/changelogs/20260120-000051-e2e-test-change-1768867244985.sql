--liquibase formatted sql

--changeset liquibase-ghapp-test:20260120-000052-e2e-test-change-1768867244985
-- E2E test change 1768867244985
-- E2E Test: Create test table 1768867244985
CREATE TABLE test_table_1768867244985 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

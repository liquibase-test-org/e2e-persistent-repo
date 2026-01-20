--liquibase formatted sql

--changeset liquibase-ghapp-test:20260120-034315-e2e-test-change-1768880587757
-- E2E test change 1768880587757
-- E2E Test: Create test table 1768880587757
CREATE TABLE test_table_1768880587757 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

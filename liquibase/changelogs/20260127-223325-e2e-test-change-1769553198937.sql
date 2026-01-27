--liquibase formatted sql

--changeset liquibase-ghapp-test:20260127-223326-e2e-test-change-1769553198937
-- E2E test change 1769553198937
-- E2E Test: Create test table 1769553198937
CREATE TABLE test_table_1769553198937 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

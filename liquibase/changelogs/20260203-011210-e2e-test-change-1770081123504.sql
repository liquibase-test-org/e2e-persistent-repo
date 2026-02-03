--liquibase formatted sql

--changeset liquibase-ghapp-test:20260203-011211-e2e-test-change-1770081123504
-- E2E test change 1770081123504
-- E2E Test: Create test table 1770081123504
CREATE TABLE test_table_1770081123504 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

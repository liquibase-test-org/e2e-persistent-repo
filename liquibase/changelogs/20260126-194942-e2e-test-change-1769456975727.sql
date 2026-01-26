--liquibase formatted sql

--changeset liquibase-ghapp-test:20260126-194943-e2e-test-change-1769456975727
-- E2E test change 1769456975727
-- E2E Test: Create test table 1769456975727
CREATE TABLE test_table_1769456975727 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

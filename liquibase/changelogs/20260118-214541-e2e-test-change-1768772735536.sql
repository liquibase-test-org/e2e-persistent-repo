--liquibase formatted sql

--changeset liquibase-ghapp-test:20260118-214542-e2e-test-change-1768772735536
-- E2E test change 1768772735536
-- E2E Test: Create test table 1768772735536
CREATE TABLE test_table_1768772735536 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

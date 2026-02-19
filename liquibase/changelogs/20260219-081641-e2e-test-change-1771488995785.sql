--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-081642-e2e-test-change-1771488995785
-- E2E test change 1771488995785
-- E2E Test: Create test table 1771488995785
CREATE TABLE test_table_1771488995785 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

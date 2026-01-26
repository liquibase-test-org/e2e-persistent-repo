--liquibase formatted sql

--changeset liquibase-ghapp-test:20260126-201017-e2e-test-change-1769458210111
-- E2E test change 1769458210111
-- E2E Test: Create test table 1769458210111
CREATE TABLE test_table_1769458210111 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-135532-e2e-test-change-1771509326070
-- E2E test change 1771509326070
-- E2E Test: Create test table 1771509326070
CREATE TABLE test_table_1771509326070 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

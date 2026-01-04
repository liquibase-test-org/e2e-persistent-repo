--liquibase formatted sql

--changeset liquibase-ghapp-test:20260104-041226-e2e-test-change-1767499944223
-- E2E test change 1767499944223
-- E2E Test: Create test table 1767499944223
CREATE TABLE test_table_1767499944223 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

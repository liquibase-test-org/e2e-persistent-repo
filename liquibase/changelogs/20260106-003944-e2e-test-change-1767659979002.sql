--liquibase formatted sql

--changeset liquibase-ghapp-test:20260106-003944-e2e-test-change-1767659979002
-- E2E test change 1767659979002
-- E2E Test: Create test table 1767659979002
CREATE TABLE test_table_1767659979002 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

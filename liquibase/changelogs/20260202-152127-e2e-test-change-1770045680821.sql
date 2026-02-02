--liquibase formatted sql

--changeset liquibase-ghapp-test:20260202-152128-e2e-test-change-1770045680821
-- E2E test change 1770045680821
-- E2E Test: Create test table 1770045680821
CREATE TABLE test_table_1770045680821 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

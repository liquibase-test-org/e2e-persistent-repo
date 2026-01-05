--liquibase formatted sql

--changeset liquibase-ghapp-test:20260105-014110-e2e-test-change-1767577268910
-- E2E test change 1767577268910
-- E2E Test: Create test table 1767577268910
CREATE TABLE test_table_1767577268910 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

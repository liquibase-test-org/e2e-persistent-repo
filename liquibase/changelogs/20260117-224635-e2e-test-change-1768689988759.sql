--liquibase formatted sql

--changeset liquibase-ghapp-test:20260117-224635-e2e-test-change-1768689988759
-- E2E test change 1768689988759
-- E2E Test: Create test table 1768689988759
CREATE TABLE test_table_1768689988759 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

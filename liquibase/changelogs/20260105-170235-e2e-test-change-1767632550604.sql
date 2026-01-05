--liquibase formatted sql

--changeset liquibase-ghapp-test:20260105-170236-e2e-test-change-1767632550604
-- E2E test change 1767632550604
-- E2E Test: Create test table 1767632550604
CREATE TABLE test_table_1767632550604 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

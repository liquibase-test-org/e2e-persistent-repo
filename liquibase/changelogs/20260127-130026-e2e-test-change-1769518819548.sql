--liquibase formatted sql

--changeset liquibase-ghapp-test:20260127-130026-e2e-test-change-1769518819548
-- E2E test change 1769518819548
-- E2E Test: Create test table 1769518819548
CREATE TABLE test_table_1769518819548 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260103-050027-e2e-test-change-1767416426158
-- E2E test change 1767416426158
-- E2E Test: Create test table 1767416426158
CREATE TABLE test_table_1767416426158 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

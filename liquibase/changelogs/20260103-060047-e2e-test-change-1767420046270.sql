--liquibase formatted sql

--changeset liquibase-ghapp-test:20260103-060048-e2e-test-change-1767420046270
-- E2E test change 1767420046270
-- E2E Test: Create test table 1767420046270
CREATE TABLE test_table_1767420046270 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

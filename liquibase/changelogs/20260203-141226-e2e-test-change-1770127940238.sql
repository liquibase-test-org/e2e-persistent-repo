--liquibase formatted sql

--changeset liquibase-ghapp-test:20260203-141227-e2e-test-change-1770127940238
-- E2E test change 1770127940238
-- E2E Test: Create test table 1770127940238
CREATE TABLE test_table_1770127940238 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

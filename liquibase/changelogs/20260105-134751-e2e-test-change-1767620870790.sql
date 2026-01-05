--liquibase formatted sql

--changeset liquibase-ghapp-test:20260105-134752-e2e-test-change-1767620870790
-- E2E test change 1767620870790
-- E2E Test: Create test table 1767620870790
CREATE TABLE test_table_1767620870790 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

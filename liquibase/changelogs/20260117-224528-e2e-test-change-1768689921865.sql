--liquibase formatted sql

--changeset liquibase-ghapp-test:20260117-224529-e2e-test-change-1768689921865
-- E2E test change 1768689921865
-- E2E Test: Create test table 1768689921865
CREATE TABLE test_table_1768689921865 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

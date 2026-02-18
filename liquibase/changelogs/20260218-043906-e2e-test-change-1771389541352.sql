--liquibase formatted sql

--changeset liquibase-ghapp-test:20260218-043907-e2e-test-change-1771389541352
-- E2E test change 1771389541352
-- E2E Test: Create test table 1771389541352
CREATE TABLE test_table_1771389541352 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

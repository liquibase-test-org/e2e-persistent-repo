--liquibase formatted sql

--changeset liquibase-ghapp-test:20260126-144744-e2e-test-change-1769438856158
-- E2E test change 1769438856158
-- E2E Test: Create test table 1769438856158
CREATE TABLE test_table_1769438856158 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

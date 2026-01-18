--liquibase formatted sql

--changeset liquibase-ghapp-test:20260118-214648-e2e-test-change-1768772801545
-- E2E test change 1768772801545
-- E2E Test: Create test table 1768772801545
CREATE TABLE test_table_1768772801545 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

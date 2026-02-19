--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-120821-e2e-test-change-1771502895541
-- E2E test change 1771502895541
-- E2E Test: Create test table 1771502895541
CREATE TABLE test_table_1771502895541 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

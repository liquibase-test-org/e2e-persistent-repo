--liquibase formatted sql

--changeset liquibase-ghapp-test:20260119-142724-e2e-test-change-1768832837675
-- E2E test change 1768832837675
-- E2E Test: Create test table 1768832837675
CREATE TABLE test_table_1768832837675 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

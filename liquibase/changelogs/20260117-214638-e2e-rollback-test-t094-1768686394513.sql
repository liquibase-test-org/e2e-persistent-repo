--liquibase formatted sql

--changeset liquibase-ghapp-test:20260117-214639-e2e-rollback-test-t094-1768686394513
-- E2E rollback test T094 1768686394513
-- E2E Rollback Test T094
-- Timestamp: 1768686394513

CREATE TABLE t094_rollback_test_1768686394513 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1768686394513;

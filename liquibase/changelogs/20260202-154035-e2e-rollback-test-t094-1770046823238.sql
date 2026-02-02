--liquibase formatted sql

--changeset liquibase-ghapp-test:20260202-154035-e2e-rollback-test-t094-1770046823238
-- E2E rollback test T094 1770046823238
-- E2E Rollback Test T094
-- Timestamp: 1770046823238

CREATE TABLE t094_rollback_test_1770046823238 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1770046823238;

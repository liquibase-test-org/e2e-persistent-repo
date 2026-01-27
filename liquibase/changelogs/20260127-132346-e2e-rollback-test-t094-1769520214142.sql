--liquibase formatted sql

--changeset liquibase-ghapp-test:20260127-132347-e2e-rollback-test-t094-1769520214142
-- E2E rollback test T094 1769520214142
-- E2E Rollback Test T094
-- Timestamp: 1769520214142

CREATE TABLE t094_rollback_test_1769520214142 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1769520214142;

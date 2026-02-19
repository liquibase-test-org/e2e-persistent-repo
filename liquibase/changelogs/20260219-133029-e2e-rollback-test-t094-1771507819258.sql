--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-133029-e2e-rollback-test-t094-1771507819258
-- E2E rollback test T094 1771507819258
-- E2E Rollback Test T094
-- Timestamp: 1771507819258

CREATE TABLE t094_rollback_test_1771507819258 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1771507819258;

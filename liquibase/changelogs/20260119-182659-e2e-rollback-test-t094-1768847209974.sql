--liquibase formatted sql

--changeset liquibase-ghapp-test:20260119-182700-e2e-rollback-test-t094-1768847209974
-- E2E rollback test T094 1768847209974
-- E2E Rollback Test T094
-- Timestamp: 1768847209974

CREATE TABLE t094_rollback_test_1768847209974 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1768847209974;

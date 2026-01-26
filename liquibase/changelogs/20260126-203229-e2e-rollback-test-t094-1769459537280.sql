--liquibase formatted sql

--changeset liquibase-ghapp-test:20260126-203230-e2e-rollback-test-t094-1769459537280
-- E2E rollback test T094 1769459537280
-- E2E Rollback Test T094
-- Timestamp: 1769459537280

CREATE TABLE t094_rollback_test_1769459537280 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1769459537280;

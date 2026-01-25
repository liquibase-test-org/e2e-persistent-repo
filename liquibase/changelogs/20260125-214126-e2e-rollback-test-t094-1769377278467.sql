--liquibase formatted sql

--changeset liquibase-ghapp-test:20260125-214126-e2e-rollback-test-t094-1769377278467
-- E2E rollback test T094 1769377278467
-- E2E Rollback Test T094
-- Timestamp: 1769377278467

CREATE TABLE t094_rollback_test_1769377278467 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1769377278467;

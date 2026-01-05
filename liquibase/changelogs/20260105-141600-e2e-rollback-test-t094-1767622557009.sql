--liquibase formatted sql

--changeset liquibase-ghapp-test:20260105-141601-e2e-rollback-test-t094-1767622557009
-- E2E rollback test T094 1767622557009
-- E2E Rollback Test T094
-- Timestamp: 1767622557009

CREATE TABLE t094_rollback_test_1767622557009 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
DROP TABLE t094_rollback_test_1767622557009;

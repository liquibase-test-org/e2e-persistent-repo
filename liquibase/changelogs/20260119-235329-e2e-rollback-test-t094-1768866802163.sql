--liquibase formatted sql

--changeset liquibase-ghapp-test:20260119-235330-e2e-rollback-test-t094-1768866802163
-- E2E rollback test T094 1768866802163
-- E2E Rollback Test T094
-- Timestamp: 1768866802163

CREATE TABLE t094_rollback_test_1768866802163 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for T094
--rollback DROP TABLE t094_rollback_test_1768866802163;

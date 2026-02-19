--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-131247-e2e-policy-pass-test-1771506757784
-- E2E policy PASS test 1771506757784
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1771506757784
CREATE TABLE test_clean_1771506757784 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1771506757784 ON test_clean_1771506757784(name);

--rollback DROP INDEX idx_test_clean_name_1771506757784;
--rollback DROP TABLE test_clean_1771506757784;

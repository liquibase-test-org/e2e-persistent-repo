--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-092533-e2e-policy-pass-test-1771493127712
-- E2E policy PASS test 1771493127712
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1771493127712
CREATE TABLE test_clean_1771493127712 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1771493127712 ON test_clean_1771493127712(name);

--rollback DROP INDEX idx_test_clean_name_1771493127712;
--rollback DROP TABLE test_clean_1771493127712;

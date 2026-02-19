--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-142100-e2e-policy-pass-test-1771510854006
-- E2E policy PASS test 1771510854006
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1771510854006
CREATE TABLE test_clean_1771510854006 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1771510854006 ON test_clean_1771510854006(name);

--rollback DROP INDEX idx_test_clean_name_1771510854006;
--rollback DROP TABLE test_clean_1771510854006;

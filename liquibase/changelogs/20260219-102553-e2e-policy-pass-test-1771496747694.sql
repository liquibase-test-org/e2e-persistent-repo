--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-102554-e2e-policy-pass-test-1771496747694
-- E2E policy PASS test 1771496747694
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1771496747694
CREATE TABLE test_clean_1771496747694 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1771496747694 ON test_clean_1771496747694(name);

--rollback DROP INDEX idx_test_clean_name_1771496747694;
--rollback DROP TABLE test_clean_1771496747694;

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-165836-e2e-policy-pass-test-1771520304742
-- E2E policy PASS test 1771520304742
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1771520304742
CREATE TABLE test_clean_1771520304742 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1771520304742 ON test_clean_1771520304742(name);

--rollback DROP INDEX idx_test_clean_name_1771520304742;
--rollback DROP TABLE test_clean_1771520304742;

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-111841-e2e-policy-pass-test-1771499908828
-- E2E policy PASS test 1771499908828
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1771499908828
CREATE TABLE test_clean_1771499908828 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1771499908828 ON test_clean_1771499908828(name);

--rollback DROP INDEX idx_test_clean_name_1771499908828;
--rollback DROP TABLE test_clean_1771499908828;

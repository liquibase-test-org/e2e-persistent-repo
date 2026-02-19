--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-111934-e2e-policy-warn-test-1771499967665
-- E2E policy WARN test 1771499967665
-- E2E Test: SQL with warnings
-- Timestamp: 1771499967665
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;

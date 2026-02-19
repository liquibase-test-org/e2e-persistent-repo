--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-121908-e2e-policy-warn-test-1771503541770
-- E2E policy WARN test 1771503541770
-- E2E Test: SQL with warnings
-- Timestamp: 1771503541770
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;

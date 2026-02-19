--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-122602-e2e-policy-fail-test-1771503954089
-- E2E policy FAIL test 1771503954089
-- E2E Test: GRANT with ADMIN OPTION (should fail policy check)
-- Timestamp: 1771503954089
GRANT SELECT ON database.* TO 'user'@'localhost' WITH ADMIN OPTION;

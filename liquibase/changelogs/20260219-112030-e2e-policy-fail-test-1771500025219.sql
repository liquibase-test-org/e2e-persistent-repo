--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-112031-e2e-policy-fail-test-1771500025219
-- E2E policy FAIL test 1771500025219
-- E2E Test: GRANT with ADMIN OPTION (should fail policy check)
-- Timestamp: 1771500025219
GRANT SELECT ON database.* TO 'user'@'localhost' WITH ADMIN OPTION;

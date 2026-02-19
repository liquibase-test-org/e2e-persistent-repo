--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-122300-e2e-policy-fail-test-1771503771737
-- E2E policy FAIL test 1771503771737
-- E2E Test: GRANT with ADMIN OPTION (should fail policy check)
-- Timestamp: 1771503771737
GRANT SELECT ON database.* TO 'user'@'localhost' WITH ADMIN OPTION;

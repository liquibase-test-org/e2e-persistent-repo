--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-142451-e2e-policy-fail-test-1771511085042
-- E2E policy FAIL test 1771511085042
-- E2E Test: DROP TABLE (should fail policy check - ChangeDropTableWarn severity MAJOR)
-- Timestamp: 1771511085042
DROP TABLE IF EXISTS e2e_fail_test_1771511085042;

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-132019-e2e-policy-fail-test-1771507213299
-- E2E policy FAIL test 1771507213299
-- E2E Test: DROP TABLE (should fail policy check - ChangeDropTableWarn severity MAJOR)
-- Timestamp: 1771507213299
DROP TABLE IF EXISTS e2e_fail_test_1771507213299;

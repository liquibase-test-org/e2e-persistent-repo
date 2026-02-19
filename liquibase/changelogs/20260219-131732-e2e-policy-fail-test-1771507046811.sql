--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-131733-e2e-policy-fail-test-1771507046811
-- E2E policy FAIL test 1771507046811
-- E2E Test: DROP TABLE (should fail policy check - ChangeDropTableWarn severity MAJOR)
-- Timestamp: 1771507046811
DROP TABLE IF EXISTS e2e_fail_test_1771507046811;

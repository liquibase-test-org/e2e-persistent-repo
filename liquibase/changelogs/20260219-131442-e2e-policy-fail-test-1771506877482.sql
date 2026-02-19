--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-131443-e2e-policy-fail-test-1771506877482
-- E2E policy FAIL test 1771506877482
-- E2E Test: DROP TABLE (should fail policy check - ChangeDropTableWarn severity MAJOR)
-- Timestamp: 1771506877482
DROP TABLE IF EXISTS e2e_fail_test_1771506877482;

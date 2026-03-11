--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-112030-e2e-policy-details-test-1773228021397
-- E2E policy details test 1773228021397
-- E2E Test: DDL for check results details UI
-- Timestamp: 1773228021397
CREATE TABLE test_details_1773228021397 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL
);

CREATE INDEX idx_test_details_email_1773228021397 ON test_details_1773228021397(email);

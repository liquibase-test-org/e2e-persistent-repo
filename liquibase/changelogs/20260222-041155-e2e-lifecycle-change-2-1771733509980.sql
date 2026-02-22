--liquibase formatted sql

--changeset liquibase-ghapp-test:20260222-041156-e2e-lifecycle-change-2-1771733509980
-- E2E lifecycle change 2 - 1771733509980
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1771733509980

CREATE TABLE e2e_lifecycle_c2_1771733509980 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

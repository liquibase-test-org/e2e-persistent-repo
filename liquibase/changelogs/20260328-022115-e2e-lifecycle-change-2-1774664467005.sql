--liquibase formatted sql

--changeset liquibase-ghapp-test:20260328-022116-e2e-lifecycle-change-2-1774664467005
-- E2E lifecycle change 2 - 1774664467005
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1774664467005

CREATE TABLE e2e_lifecycle_c2_1774664467005 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

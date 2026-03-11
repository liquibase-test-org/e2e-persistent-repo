--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-103711-e2e-lifecycle-change-2-1773225422905
-- E2E lifecycle change 2 - 1773225422905
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1773225422905

CREATE TABLE e2e_lifecycle_c2_1773225422905 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260327-053008-e2e-lifecycle-change-2-1774589399334
-- E2E lifecycle change 2 - 1774589399334
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1774589399334

CREATE TABLE e2e_lifecycle_c2_1774589399334 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

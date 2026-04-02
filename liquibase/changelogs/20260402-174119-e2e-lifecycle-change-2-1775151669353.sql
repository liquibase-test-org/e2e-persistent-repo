--liquibase formatted sql

--changeset liquibase-ghapp-test:20260402-174120-e2e-lifecycle-change-2-1775151669353
-- E2E lifecycle change 2 - 1775151669353
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1775151669353

CREATE TABLE e2e_lifecycle_c2_1775151669353 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

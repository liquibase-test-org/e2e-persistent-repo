--liquibase formatted sql

--changeset liquibase-ghapp-test:20260402-174336-e2e-lifecycle-change-2-1775151805726
-- E2E lifecycle change 2 - 1775151805726
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1775151805726

CREATE TABLE e2e_lifecycle_c2_1775151805726 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-074936-e2e-lifecycle-change-2-1773128968115
-- E2E lifecycle change 2 - 1773128968115
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1773128968115

CREATE TABLE e2e_lifecycle_c2_1773128968115 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

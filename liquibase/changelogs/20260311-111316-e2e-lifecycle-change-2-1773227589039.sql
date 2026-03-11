--liquibase formatted sql

--changeset liquibase-ghapp-test:20260311-111317-e2e-lifecycle-change-2-1773227589039
-- E2E lifecycle change 2 - 1773227589039
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1773227589039

CREATE TABLE e2e_lifecycle_c2_1773227589039 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

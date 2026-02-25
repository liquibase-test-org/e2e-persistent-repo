--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-131221-e2e-lifecycle-change-2-1772025134586
-- E2E lifecycle change 2 - 1772025134586
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1772025134586

CREATE TABLE e2e_lifecycle_c2_1772025134586 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

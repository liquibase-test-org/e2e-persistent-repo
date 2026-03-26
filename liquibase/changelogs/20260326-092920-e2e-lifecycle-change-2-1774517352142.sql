--liquibase formatted sql

--changeset liquibase-ghapp-test:20260326-092920-e2e-lifecycle-change-2-1774517352142
-- E2E lifecycle change 2 - 1774517352142
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1774517352142

CREATE TABLE e2e_lifecycle_c2_1774517352142 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260225-050336-e2e-lifecycle-change-2-1771995810170
-- E2E lifecycle change 2 - 1771995810170
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1771995810170

CREATE TABLE e2e_lifecycle_c2_1771995810170 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

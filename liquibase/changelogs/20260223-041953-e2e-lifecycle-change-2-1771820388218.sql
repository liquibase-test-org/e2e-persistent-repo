--liquibase formatted sql

--changeset liquibase-ghapp-test:20260223-041954-e2e-lifecycle-change-2-1771820388218
-- E2E lifecycle change 2 - 1771820388218
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1771820388218

CREATE TABLE e2e_lifecycle_c2_1771820388218 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

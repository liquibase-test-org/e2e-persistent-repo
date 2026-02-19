--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-083101-e2e-promotion-test-change-2-1771489854520
-- E2E promotion test change 2 - 1771489854520
-- E2E Promotion Flow Test - Change 2
-- Timestamp: 1771489854520

CREATE TABLE e2e_promote_test2_1771489854520 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_e2e_promote_test2_email_1771489854520
  ON e2e_promote_test2_1771489854520(email);

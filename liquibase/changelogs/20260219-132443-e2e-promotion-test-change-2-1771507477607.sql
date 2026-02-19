--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-132443-e2e-promotion-test-change-2-1771507477607
-- E2E promotion test change 2 - 1771507477607
-- E2E Promotion Flow Test - Change 2
-- Timestamp: 1771507477607

CREATE TABLE e2e_promote_test2_1771507477607 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_e2e_promote_test2_email_1771507477607
  ON e2e_promote_test2_1771507477607(email);

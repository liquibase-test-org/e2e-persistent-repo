--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-102711-e2e-promotion-test-change-2-1771496823807
-- E2E promotion test change 2 - 1771496823807
-- E2E Promotion Flow Test - Change 2
-- Timestamp: 1771496823807

CREATE TABLE e2e_promote_test2_1771496823807 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_e2e_promote_test2_email_1771496823807
  ON e2e_promote_test2_1771496823807(email);

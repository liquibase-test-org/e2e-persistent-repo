--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-071253-e2e-lifecycle-change-2-1771571566740
-- E2E lifecycle change 2 - 1771571566740
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1771571566740

CREATE TABLE e2e_lifecycle_c2_1771571566740 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

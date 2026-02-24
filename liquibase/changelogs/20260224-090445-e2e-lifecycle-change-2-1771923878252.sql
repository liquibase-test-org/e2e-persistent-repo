--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-090446-e2e-lifecycle-change-2-1771923878252
-- E2E lifecycle change 2 - 1771923878252
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1771923878252

CREATE TABLE e2e_lifecycle_c2_1771923878252 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

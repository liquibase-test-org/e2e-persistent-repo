--liquibase formatted sql

--changeset liquibase-ghapp-test:20260226-022738-e2e-lifecycle-change-2-1772072851805
-- E2E lifecycle change 2 - 1772072851805
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1772072851805

CREATE TABLE e2e_lifecycle_c2_1772072851805 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

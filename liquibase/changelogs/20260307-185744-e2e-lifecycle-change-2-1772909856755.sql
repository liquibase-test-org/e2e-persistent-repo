--liquibase formatted sql

--changeset liquibase-ghapp-test:20260307-185745-e2e-lifecycle-change-2-1772909856755
-- E2E lifecycle change 2 - 1772909856755
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1772909856755

CREATE TABLE e2e_lifecycle_c2_1772909856755 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260302-142637-e2e-lifecycle-change-2-1772461590161
-- E2E lifecycle change 2 - 1772461590161
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1772461590161

CREATE TABLE e2e_lifecycle_c2_1772461590161 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

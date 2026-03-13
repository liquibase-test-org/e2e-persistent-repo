--liquibase formatted sql

--changeset liquibase-ghapp-test:20260313-105214-e2e-lifecycle-change-2-1773399123916
-- E2E lifecycle change 2 - 1773399123916
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1773399123916

CREATE TABLE e2e_lifecycle_c2_1773399123916 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

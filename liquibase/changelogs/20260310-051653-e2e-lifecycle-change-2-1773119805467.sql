--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-051654-e2e-lifecycle-change-2-1773119805467
-- E2E lifecycle change 2 - 1773119805467
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1773119805467

CREATE TABLE e2e_lifecycle_c2_1773119805467 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

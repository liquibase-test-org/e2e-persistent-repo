--liquibase formatted sql

--changeset liquibase-ghapp-test:20260310-035546-e2e-lifecycle-change-2-1773114937776
-- E2E lifecycle change 2 - 1773114937776
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1773114937776

CREATE TABLE e2e_lifecycle_c2_1773114937776 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

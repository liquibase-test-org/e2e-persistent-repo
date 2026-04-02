--liquibase formatted sql

--changeset liquibase-ghapp-test:20260402-173838-e2e-lifecycle-change-1-1775151504601
-- E2E lifecycle change 1 - 1775151504601
-- E2E Lifecycle Test - Change 1
-- Timestamp: 1775151504601

CREATE TABLE e2e_lifecycle_c1_1775151504601 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for lifecycle change 1
--rollback DROP TABLE IF EXISTS e2e_lifecycle_c1_1775151504601;

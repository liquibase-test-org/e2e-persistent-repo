--liquibase formatted sql

--changeset liquibase-ghapp-test:20260220-060033-e2e-lifecycle-change-1-1771567225675
-- E2E lifecycle change 1 - 1771567225675
-- E2E Lifecycle Test - Change 1
-- Timestamp: 1771567225675

CREATE TABLE e2e_lifecycle_c1_1771567225675 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
--rollback -- Rollback for lifecycle change 1
--rollback DROP TABLE IF EXISTS e2e_lifecycle_c1_1771567225675;

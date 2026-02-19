--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-132122-e2e-promotion-test-change-1-1771507276564
-- E2E promotion test change 1 - 1771507276564
-- E2E Promotion Flow Test - Change 1
-- Timestamp: 1771507276564

CREATE TABLE e2e_promote_test1_1771507276564 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_e2e_promote_test1_name_1771507276564
  ON e2e_promote_test1_1771507276564(name);

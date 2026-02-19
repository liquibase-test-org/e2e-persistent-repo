--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-082025-e2e-deployment-flow-test-1771489218653
-- E2E deployment flow test 1771489218653
-- E2E Deployment Flow Test
-- Timestamp: 1771489218653
-- This change will be deployed to dev environment

CREATE TABLE e2e_deploy_test_1771489218653 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_e2e_deploy_test_name_1771489218653
  ON e2e_deploy_test_1771489218653(name);

--liquibase formatted sql

--changeset liquibase-ghapp-test:20260219-101408-e2e-deployment-flow-test-1771496041586
-- E2E deployment flow test 1771496041586
-- E2E Deployment Flow Test
-- Timestamp: 1771496041586
-- This change will be deployed to dev environment

CREATE TABLE e2e_deploy_test_1771496041586 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_e2e_deploy_test_name_1771496041586
  ON e2e_deploy_test_1771496041586(name);

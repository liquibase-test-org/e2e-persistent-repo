--liquibase formatted sql

--changeset liquibase-ghapp-test:20260224-034408-e2e-lifecycle-change-2-1771904642107
-- E2E lifecycle change 2 - 1771904642107
-- E2E Lifecycle Test - Change 2
-- Timestamp: 1771904642107

CREATE TABLE e2e_lifecycle_c2_1771904642107 (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

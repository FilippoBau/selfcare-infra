ALTER DEFAULT PRIVILEGES IN SCHEMA public REVOKE ALL PRIVILEGES ON TABLES FROM "SELC_USER";
ALTER DEFAULT PRIVILEGES IN SCHEMA public REVOKE USAGE ON SEQUENCES FROM "SELC_USER";
REVOKE ALL ON ALL TABLES IN SCHEMA public FROM "SELC_USER";
REVOKE ALL ON ALL SEQUENCES IN SCHEMA public FROM "SELC_USER";
REVOKE ALL ON DATABASE selc FROM "SELC_USER";
DROP ROLE "SELC_USER";

ALTER DEFAULT PRIVILEGES IN SCHEMA public REVOKE SELECT ON TABLES FROM "MONITORING_USER";
REVOKE ALL ON ALL TABLES IN SCHEMA public FROM "MONITORING_USER";
REVOKE ALL ON DATABASE selc FROM "MONITORING_USER";
DROP ROLE "MONITORING_USER";

ALTER DEFAULT PRIVILEGES IN SCHEMA public REVOKE SELECT ON TABLES FROM "MONITORING_EXTERNAL_USER";
REVOKE ALL ON ALL TABLES IN SCHEMA public FROM "MONITORING_EXTERNAL_USER";
REVOKE ALL ON DATABASE selc FROM "MONITORING_EXTERNAL_USER";
DROP ROLE "MONITORING_EXTERNAL_USER";
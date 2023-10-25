module "key_vault_secrets_query" {
  source = "git::https://github.com/pagopa/azurerm.git//key_vault_secrets_query?ref=v1.0.58"

  resource_group = local.key_vault_resource_group
  key_vault_name = local.key_vault_name

  secrets = [
    "appinsights-instrumentation-key",
    "aws-ses-access-key-id",
    "aws-ses-secret-access-key",
    "redis-primary-access-key",
    "apim-backend-access-token",
    "jwt-private-key",
    "jwt-public-key",
    "jwt-kid",
    "jwt-exchange-private-key",
    "jwt-exchange-public-key",
    "jwt-exchange-kid",
    "agid-login-cert",
    "agid-login-private-key",
    "agid-spid-cert",
    "agid-spid-private-key",
    "mongodb-connection-string",
    "postgres-party-user-password",
    "smtp-usr",
    "smtp-psw",
    "smtp-not-pec-usr",
    "smtp-not-pec-psw",
    "contracts-storage-access-key",
    "web-storage-connection-string",
    "contracts-storage-connection-string",
    "user-registry-api-key",
    "party-test-institution-email",
    "portal-admin-operator-email",
    "google-client-secret",
    "google-client-id",
    "jwt-secret",
    "eventhub-SC-Contracts-selfcare-wo-connection-string",
    "eventhub-SC-Contracts-interceptor-connection-string",
    "eventhub-Selfcare-FD-external-interceptor-wo-connection-string",
    "external-api-key",
    "external-user-api",
    "user-registry-api-key",
    "logs-storage-connection-string",
    "spid-logs-encryption-public-key",
    "aruba-sign-service-user",
    "aruba-sign-service-delegated-user",
    "aruba-sign-service-delegated-psw",
    "infocamere-client-id",
    "infocamere-secret-public-key",
    "infocamere-secret-private-key",
    "infocamere-secret-certificate",
    "onboarding-interceptor-apim-internal",
    "external-interceptor-apim-internal",
    "national-registry-api-key",
    "geotaxonomy-api-key",
    "eventhub-SC-Users-selfcare-wo-connection-string",
    "eventhub-SC-Users-datalake-connection-string",
    "eventhub-SC-Users-external-interceptor-connection-string",
    "eventhub-SC-Contracts-sap-external-interceptor-wo-connection-string",
    "eventhub-SC-Contracts-sap-sap-connection-string",
    "pagopa-backoffice-api-key",
    "zendesk-support-api-key",
    "prod-fd-client-id",
    "prod-fd-client-secret",
    "prod-fd-grant-type"

  ]
}

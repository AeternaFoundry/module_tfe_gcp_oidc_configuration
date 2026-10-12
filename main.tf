resource "tfe_gcp_oidc_configuration" "gcp_oidc_configurations" {
  for_each = var.gcp_oidc_configurations

  project_number         = each.value.project_number
  service_account_email  = each.value.service_account_email
  workload_provider_name = each.value.workload_provider_name
  organization           = each.value.organization
}


output "gcp_oidc_configurations_id" {
  description = "Map of id values across all gcp_oidc_configurations, keyed the same as var.gcp_oidc_configurations except keys with no id are omitted"
  value       = { for k, v in tfe_gcp_oidc_configuration.gcp_oidc_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gcp_oidc_configurations_organization" {
  description = "Map of organization values across all gcp_oidc_configurations, keyed the same as var.gcp_oidc_configurations except keys with no organization are omitted"
  value       = { for k, v in tfe_gcp_oidc_configuration.gcp_oidc_configurations : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "gcp_oidc_configurations_project_number" {
  description = "Map of project_number values across all gcp_oidc_configurations, keyed the same as var.gcp_oidc_configurations except keys with no project_number are omitted"
  value       = { for k, v in tfe_gcp_oidc_configuration.gcp_oidc_configurations : k => v.project_number if v.project_number != null && length(v.project_number) > 0 }
}
output "gcp_oidc_configurations_service_account_email" {
  description = "Map of service_account_email values across all gcp_oidc_configurations, keyed the same as var.gcp_oidc_configurations except keys with no service_account_email are omitted"
  value       = { for k, v in tfe_gcp_oidc_configuration.gcp_oidc_configurations : k => v.service_account_email if v.service_account_email != null && length(v.service_account_email) > 0 }
}
output "gcp_oidc_configurations_workload_provider_name" {
  description = "Map of workload_provider_name values across all gcp_oidc_configurations, keyed the same as var.gcp_oidc_configurations except keys with no workload_provider_name are omitted"
  value       = { for k, v in tfe_gcp_oidc_configuration.gcp_oidc_configurations : k => v.workload_provider_name if v.workload_provider_name != null && length(v.workload_provider_name) > 0 }
}


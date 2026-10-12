variable "gcp_oidc_configurations" {
  description = <<EOT
Map of gcp_oidc_configurations, attributes below
Required:
    - project_number
    - service_account_email
    - workload_provider_name
Optional:
    - organization
EOT

  type = map(object({
    project_number         = string
    service_account_email  = string
    workload_provider_name = string
    organization           = optional(string)
  }))
}


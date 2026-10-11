variable "cloud_project_database_postgresql_connection_pool_lookup" {
  description = <<EOT
Map of cloud_project_database_postgresql_connection_pool_lookup, attributes below
Required:
    - cluster_id
    - name
    - service_name
EOT

  type = map(object({
    cluster_id   = string
    name         = string
    service_name = string
  }))
}


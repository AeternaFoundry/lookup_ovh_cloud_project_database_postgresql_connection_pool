data "ovh_cloud_project_database_postgresql_connection_pool" "cloud_project_database_postgresql_connection_pool_lookup" {
  for_each = var.cloud_project_database_postgresql_connection_pool_lookup

  cluster_id   = each.value.cluster_id
  name         = each.value.name
  service_name = each.value.service_name
}


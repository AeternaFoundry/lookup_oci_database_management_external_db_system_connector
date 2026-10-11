data "oci_database_management_external_db_system_connector" "database_management_external_db_system_connector_lookup" {
  for_each = var.database_management_external_db_system_connector_lookup

  external_db_system_connector_id = each.value.external_db_system_connector_id
}


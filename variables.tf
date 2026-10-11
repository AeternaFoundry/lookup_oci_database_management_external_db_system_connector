variable "database_management_external_db_system_connector_lookup" {
  description = <<EOT
Map of database_management_external_db_system_connector_lookup, attributes below
Required:
    - external_db_system_connector_id
EOT

  type = map(object({
    external_db_system_connector_id = string
  }))
}


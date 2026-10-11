output "database_management_managed_databases_id" {
  description = "Map of id values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no id are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_databases_additional_details" {
  description = "Map of additional_details values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_managed_databases_compartment_id" {
  description = "Map of compartment_id values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_managed_databases_database_platform_name" {
  description = "Map of database_platform_name values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no database_platform_name are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.database_platform_name if v.database_platform_name != null && length(v.database_platform_name) > 0 }
}
output "database_management_managed_databases_database_status" {
  description = "Map of database_status values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no database_status are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.database_status if v.database_status != null && length(v.database_status) > 0 }
}
output "database_management_managed_databases_database_sub_type" {
  description = "Map of database_sub_type values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no database_sub_type are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.database_sub_type if v.database_sub_type != null && length(v.database_sub_type) > 0 }
}
output "database_management_managed_databases_database_type" {
  description = "Map of database_type values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no database_type are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.database_type if v.database_type != null && length(v.database_type) > 0 }
}
output "database_management_managed_databases_database_version" {
  description = "Map of database_version values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no database_version are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "database_management_managed_databases_db_system_id" {
  description = "Map of db_system_id values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no db_system_id are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_management_managed_databases_dbmgmt_feature_configs" {
  description = "Map of dbmgmt_feature_configs values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no dbmgmt_feature_configs are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.dbmgmt_feature_configs if v.dbmgmt_feature_configs != null && length(v.dbmgmt_feature_configs) > 0 }
}
output "database_management_managed_databases_defined_tags" {
  description = "Map of defined_tags values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_managed_databases_deployment_type" {
  description = "Map of deployment_type values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no deployment_type are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "database_management_managed_databases_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_managed_databases_is_cluster" {
  description = "Map of is_cluster values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no is_cluster are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.is_cluster if v.is_cluster != null }
}
output "database_management_managed_databases_managed_database_groups" {
  description = "Map of managed_database_groups values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no managed_database_groups are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.managed_database_groups if v.managed_database_groups != null && length(v.managed_database_groups) > 0 }
}
output "database_management_managed_databases_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no managed_database_id are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_databases_management_option" {
  description = "Map of management_option values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no management_option are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.management_option if v.management_option != null && length(v.management_option) > 0 }
}
output "database_management_managed_databases_name" {
  description = "Map of name values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no name are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_databases_parent_container_id" {
  description = "Map of parent_container_id values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no parent_container_id are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.parent_container_id if v.parent_container_id != null && length(v.parent_container_id) > 0 }
}
output "database_management_managed_databases_storage_system_id" {
  description = "Map of storage_system_id values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no storage_system_id are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.storage_system_id if v.storage_system_id != null && length(v.storage_system_id) > 0 }
}
output "database_management_managed_databases_system_tags" {
  description = "Map of system_tags values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_managed_databases_time_created" {
  description = "Map of time_created values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_managed_databases_workload_type" {
  description = "Map of workload_type values across all database_management_managed_databases, keyed the same as var.database_management_managed_databases except keys with no workload_type are omitted"
  value       = { for k, v in oci_database_management_managed_database.database_management_managed_databases : k => v.workload_type if v.workload_type != null && length(v.workload_type) > 0 }
}


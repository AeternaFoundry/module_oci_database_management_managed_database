resource "oci_database_management_managed_database" "database_management_managed_databases" {
  for_each = var.database_management_managed_databases

  managed_database_id = each.value.managed_database_id
  defined_tags        = each.value.defined_tags
  freeform_tags       = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


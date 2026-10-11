variable "database_management_managed_databases" {
  description = <<EOT
Map of database_management_managed_databases, attributes below
Required:
    - managed_database_id
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    managed_database_id = string
    defined_tags        = optional(map(string))
    freeform_tags       = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


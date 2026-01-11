variable "fluid_relay_servers" {
  description = <<EOT
Map of fluid_relay_servers, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - storage_sku
    - tags
    - customer_managed_key (block):
        - key_vault_key_id (required)
        - user_assigned_identity_id (required)
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    storage_sku         = optional(string)
    tags                = optional(map(string))
    customer_managed_key = optional(object({
      key_vault_key_id          = string
      user_assigned_identity_id = string
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}


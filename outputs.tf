output "fluid_relay_servers_id" {
  description = "Map of id values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fluid_relay_servers_customer_managed_key" {
  description = "Map of customer_managed_key values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => one(v.customer_managed_key) if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "fluid_relay_servers_frs_tenant_id" {
  description = "Map of frs_tenant_id values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.frs_tenant_id if v.frs_tenant_id != null && length(v.frs_tenant_id) > 0 }
}
output "fluid_relay_servers_identity" {
  description = "Map of identity values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "fluid_relay_servers_location" {
  description = "Map of location values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "fluid_relay_servers_name" {
  description = "Map of name values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fluid_relay_servers_orderer_endpoints" {
  description = "Map of orderer_endpoints values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.orderer_endpoints if v.orderer_endpoints != null && length(v.orderer_endpoints) > 0 }
}
output "fluid_relay_servers_primary_key" {
  description = "Map of primary_key values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "fluid_relay_servers_resource_group_name" {
  description = "Map of resource_group_name values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "fluid_relay_servers_secondary_key" {
  description = "Map of secondary_key values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "fluid_relay_servers_service_endpoints" {
  description = "Map of service_endpoints values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.service_endpoints if v.service_endpoints != null && length(v.service_endpoints) > 0 }
}
output "fluid_relay_servers_storage_endpoints" {
  description = "Map of storage_endpoints values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.storage_endpoints if v.storage_endpoints != null && length(v.storage_endpoints) > 0 }
}
output "fluid_relay_servers_storage_sku" {
  description = "Map of storage_sku values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.storage_sku if v.storage_sku != null && length(v.storage_sku) > 0 }
}
output "fluid_relay_servers_tags" {
  description = "Map of tags values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


output "fluid_relay_servers_customer_managed_key" {
  description = "Map of customer_managed_key values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.customer_managed_key }
}
output "fluid_relay_servers_frs_tenant_id" {
  description = "Map of frs_tenant_id values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.frs_tenant_id }
}
output "fluid_relay_servers_identity" {
  description = "Map of identity values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.identity }
}
output "fluid_relay_servers_location" {
  description = "Map of location values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.location }
}
output "fluid_relay_servers_name" {
  description = "Map of name values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.name }
}
output "fluid_relay_servers_orderer_endpoints" {
  description = "Map of orderer_endpoints values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.orderer_endpoints }
}
output "fluid_relay_servers_primary_key" {
  description = "Map of primary_key values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.primary_key }
  sensitive   = true
}
output "fluid_relay_servers_resource_group_name" {
  description = "Map of resource_group_name values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.resource_group_name }
}
output "fluid_relay_servers_secondary_key" {
  description = "Map of secondary_key values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.secondary_key }
  sensitive   = true
}
output "fluid_relay_servers_service_endpoints" {
  description = "Map of service_endpoints values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.service_endpoints }
}
output "fluid_relay_servers_storage_endpoints" {
  description = "Map of storage_endpoints values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.storage_endpoints }
}
output "fluid_relay_servers_storage_sku" {
  description = "Map of storage_sku values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.storage_sku }
}
output "fluid_relay_servers_tags" {
  description = "Map of tags values across all fluid_relay_servers, keyed the same as var.fluid_relay_servers"
  value       = { for k, v in azurerm_fluid_relay_server.fluid_relay_servers : k => v.tags }
}


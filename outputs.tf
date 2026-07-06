output "fluid_relay_servers" {
  description = "All fluid_relay_server resources"
  value       = azurerm_fluid_relay_server.fluid_relay_servers
  sensitive   = true
}
output "fluid_relay_servers_customer_managed_key" {
  description = "List of customer_managed_key values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.customer_managed_key]
}
output "fluid_relay_servers_frs_tenant_id" {
  description = "List of frs_tenant_id values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.frs_tenant_id]
}
output "fluid_relay_servers_identity" {
  description = "List of identity values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.identity]
}
output "fluid_relay_servers_location" {
  description = "List of location values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.location]
}
output "fluid_relay_servers_name" {
  description = "List of name values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.name]
}
output "fluid_relay_servers_orderer_endpoints" {
  description = "List of orderer_endpoints values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.orderer_endpoints]
}
output "fluid_relay_servers_primary_key" {
  description = "List of primary_key values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.primary_key]
  sensitive   = true
}
output "fluid_relay_servers_resource_group_name" {
  description = "List of resource_group_name values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.resource_group_name]
}
output "fluid_relay_servers_secondary_key" {
  description = "List of secondary_key values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.secondary_key]
  sensitive   = true
}
output "fluid_relay_servers_service_endpoints" {
  description = "List of service_endpoints values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.service_endpoints]
}
output "fluid_relay_servers_storage_endpoints" {
  description = "List of storage_endpoints values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.storage_endpoints]
}
output "fluid_relay_servers_storage_sku" {
  description = "List of storage_sku values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.storage_sku]
}
output "fluid_relay_servers_tags" {
  description = "List of tags values across all fluid_relay_servers"
  value       = [for k, v in azurerm_fluid_relay_server.fluid_relay_servers : v.tags]
}


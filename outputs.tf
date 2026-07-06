output "storage_movers" {
  description = "All storage_mover resources"
  value       = azurerm_storage_mover.storage_movers
}
output "storage_movers_description" {
  description = "List of description values across all storage_movers"
  value       = [for k, v in azurerm_storage_mover.storage_movers : v.description]
}
output "storage_movers_location" {
  description = "List of location values across all storage_movers"
  value       = [for k, v in azurerm_storage_mover.storage_movers : v.location]
}
output "storage_movers_name" {
  description = "List of name values across all storage_movers"
  value       = [for k, v in azurerm_storage_mover.storage_movers : v.name]
}
output "storage_movers_resource_group_name" {
  description = "List of resource_group_name values across all storage_movers"
  value       = [for k, v in azurerm_storage_mover.storage_movers : v.resource_group_name]
}
output "storage_movers_tags" {
  description = "List of tags values across all storage_movers"
  value       = [for k, v in azurerm_storage_mover.storage_movers : v.tags]
}


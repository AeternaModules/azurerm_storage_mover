output "storage_movers_id" {
  description = "Map of id values across all storage_movers, keyed the same as var.storage_movers"
  value       = { for k, v in azurerm_storage_mover.storage_movers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_movers_description" {
  description = "Map of description values across all storage_movers, keyed the same as var.storage_movers"
  value       = { for k, v in azurerm_storage_mover.storage_movers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_movers_location" {
  description = "Map of location values across all storage_movers, keyed the same as var.storage_movers"
  value       = { for k, v in azurerm_storage_mover.storage_movers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_movers_name" {
  description = "Map of name values across all storage_movers, keyed the same as var.storage_movers"
  value       = { for k, v in azurerm_storage_mover.storage_movers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_movers_resource_group_name" {
  description = "Map of resource_group_name values across all storage_movers, keyed the same as var.storage_movers"
  value       = { for k, v in azurerm_storage_mover.storage_movers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "storage_movers_tags" {
  description = "Map of tags values across all storage_movers, keyed the same as var.storage_movers"
  value       = { for k, v in azurerm_storage_mover.storage_movers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


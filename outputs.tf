output "resource-group-name" {
  value       = azurerm_resource_group.rg.name
  sensitive   = false
  description = "description"
}
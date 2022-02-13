# ------------------------------------------------
# WARNING : DO NOT CHANGE OR DELETE ANY VALUE HERE
# ------------------------------------------------
# Here Resource Group Names will be given as input to other azure resources.
output "rg_name" {
  description = "Resource Group Names"
  value       = azurerm_resource_group.rg.name
}
output "rg_location" {
  description = "Resource Group Locations"
  value       = azurerm_resource_group.rg.location
}
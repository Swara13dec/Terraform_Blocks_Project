
output "pole_name" {
  value = azurerm_resource_group.rgoutput.name
  description = "ye rg ki id or name collect krega"
}

output "pole_location" {
  value = azurerm_resource_group.rgoutput.location
  description = "ye rg ki location and id milegi"
}
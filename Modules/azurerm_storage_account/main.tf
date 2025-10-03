resource "azurerm_storage_account" "stgoct" {
  name                     = var.stg_name
  resource_group_name      = var.resource_group_name
  location                 = var.resource_group_location
  account_tier             = "Standard"
  account_replication_type = "GRS"

 
}







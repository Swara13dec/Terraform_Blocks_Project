   resource "azurerm_storage_container" "myconatiner" {
      name                  = var.conatiner_name
      storage_account_id  = var.storage_account_id
      container_access_type = "private"
    }


    variable "conatiner_name"{}
    variable "storage_account_id"{}
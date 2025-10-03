terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.46.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "8a5b9680-df5b-4e27-a4a2-ea7f28c1331c"

}
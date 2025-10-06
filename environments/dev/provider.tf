terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "aavyay-rg"
    storage_account_name = "aavyaystorage987325"
    container_name       = "tfstate"
    key                  = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c8ae0155-19b9-4306-a16f-ce3e1dab29f4"
 
}

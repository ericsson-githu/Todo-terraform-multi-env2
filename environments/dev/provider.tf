terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "aavyay-rg"
    storage_account_name = "aavyaystorage987321"
    container_name       = "tfstate1"
    key                  = "tev.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "fbac4321-0f41-46f0-baea-f23a62385eb5"
}

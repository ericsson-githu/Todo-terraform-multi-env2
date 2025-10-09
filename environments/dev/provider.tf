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
    container_name       = "tfstate"
    key                  = "tev.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "70263326-482d-49df-9d08-fa285b859b10" 
}

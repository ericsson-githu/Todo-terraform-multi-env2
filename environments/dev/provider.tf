terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  backend "azurerm" {
   # resource_group_name  = "aavyay-rg"
   # storage_account_name = "aavyaystorage987325"
   # container_name       = "tfstate"
  #  key                  = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c8ae0155-19b9-4306-a16f-ce3e1dab29f4"
   client_id  = "2e5716e1-21ef-403b-8b39-fa79c7ae2f4a"
   tenant_id  ="ba820411-fb17-40b7-aa1e-e6bb2ba7b2da"
}

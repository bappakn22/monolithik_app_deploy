terraform {
  required_version = ">=1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "Empire_Operation_rg"
    storage_account_name = "empireoperationstg"
    container_name       = "empirecontainer"
    key                  = "empprod.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b4461466-1e6b-4be2-bb70-1e96a72a41c8"
}

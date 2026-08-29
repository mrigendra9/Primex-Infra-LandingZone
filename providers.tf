terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
  #  backend "azurerm" {
  #   resource_group_name  = "rg-terraform-backend"
  #   storage_account_name = "storagebackend121"
  #   container_name       = "tfstate"
  #   key                  = "terraform.tfstate"
  # }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "f1f37e65-b32c-44f4-a2b8-c9503aa741cb"
features {}
}

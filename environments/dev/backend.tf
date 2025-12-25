terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"
    storage_account_name = "tfstatemirhakim01"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}


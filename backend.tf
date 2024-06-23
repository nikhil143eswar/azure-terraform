terraform {
  backend "azurerm" {
    resource_group_name  = "test-rg"
    storage_account_name = "testrgstorage0001"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
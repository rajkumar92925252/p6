terraform {
  backend "azurerm" {
    resource_group_name  = "terra-state-rg1"
    storage_account_name = "storageaccountforterra"
    container_name       = "tfstate"
    key                  = "web.tfstate"
  }
}
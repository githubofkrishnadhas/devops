terraform {

  required_version = ">=0.12"
  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=2.9.9"
      subscription_id = "e71149ae-05d3-4dcf-b946-d71f3f3cae89"
    }
  }
}

provider "azurerm" {
  features {}
}
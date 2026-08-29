terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
  features {}
}

import {
  to = azurerm_resource_group.imported
  id = "/subscriptions/cf623437-cc05-43bb-b63b-dfd5991c17b4/resourceGroups/rg-terraform-import-lab"
}
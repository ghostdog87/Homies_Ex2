terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "ghostd0gtfrg"
  location = "West Europe"
}
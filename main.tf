terraform {
  required_providers {
    dptech-demo = {
      source  = "guosl0906/dptech-demo"
      version = "0.1.5"
    }
  }
}

provider "dptech-demo" {
  # Configuration options
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}


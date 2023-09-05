terraform {
  required_providers {
    dptech-demo = {
      source  = "xieguihua123/dptech-demo"
      version = "1.2.38"
    }
  }

  features {}
}

provider "dptech-demo" {
  # Configuration options
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}


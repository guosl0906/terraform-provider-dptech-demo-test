terraform {
  required_providers {
    dptech-demo = {
      source = "guosl0906/dptech-demo"
      version = "0.1.6"
    }
  }
}

provider "dptech-demo" {
  # Configuration options
}

resource "scaffolding_example" "example" {
  configurable_attribute = "some-value"
}
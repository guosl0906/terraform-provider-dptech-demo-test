
terraform {
  required_providers {
    dptech-demo = {
      source = "guosl0906/dptech-demo"
      version = "0.1.5"
    }
  }
}

provider "dptech-demo" {
  address="Http://localhost:8080"
  name="123"
}

 resource "dptech-demo_example" "a" {
  uuid_count = "3"
}
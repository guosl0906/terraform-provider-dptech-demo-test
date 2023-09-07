terraform {
  required_providers {
    dptech-demo = {
      source = "xieguihua123/dptech-demo"
      version = "1.2.38"
    }
  }
}

provider "dptech-demo" {
  # Configuration options
}

# 创建 null_resource 资源
resource "null_resource" "example" {
  # 在资源创建过程中执行本地命令
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}
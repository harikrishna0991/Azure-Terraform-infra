terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.2.3"
    }
  }
}

variable "vrsn" {
  type    = string
  default = "2"
}

resource "null_resource" "demo" {
  triggers = {
    version = var.vrsn
  }

  provisioner "local-exec" {
    command = "echo Null resource action executed - version ${var.vrsn}"
  }
}
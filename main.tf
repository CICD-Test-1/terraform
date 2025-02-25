terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'Terraform Plan Completed'"
  }
}

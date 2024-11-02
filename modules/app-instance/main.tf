provider "aws" {
  region = "us-east-1"
}

terraform {
  # The configuration for this backend will be filled in by Terragrunt
  backend "s3" {}
}
resource "aws_instance" "app_server" {
  count = var.server_count
  ami   = "ami-0866a3c8686eaeeba"
  instance_type   = var.server_type

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
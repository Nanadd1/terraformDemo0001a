provider "aws" {
  region = var.aws_region
}
resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  tags = {
    Name = var.instance_name
  }
}

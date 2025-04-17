provider "aws" {
  region = var.region
  access_key = "AKIAZAI4HHU5UQ2VB26W"
  secret_key = "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"
}

resource "aws_instance" "aws_server" {
  ami                  = var.ami_id
  instance_type        = var.instance_type
  key_name             = var.key_name
  vpc_security_group_ids = [var.sg_grp]  # Ensure this is the security group ID
  subnet_id            = var.subnet_id   # Ensure subnet is defined as well if needed
  tags = {
    Name = var.server_name
  }
}

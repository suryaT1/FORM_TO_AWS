provider "aws" {
  region = var.region
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "aws_server" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = [var.sg_grp]      # Must be a list of SG IDs
  subnet_id              = var.subnet_id     # Must be a valid subnet in the selected VPC

  tags = {
    Name = var.server_name
  }
}

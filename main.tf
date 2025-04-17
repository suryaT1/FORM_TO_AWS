provider "aws" {
  region = var.region
  access_key = "AKIAZAI4HHU5UQ2VB26W"
  secret_key = "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"
}

resource "aws_instance" "aws_server" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
  security_groups = [var.sg_grp]
  vpc_security_group_ids = [var.vpc]
  tags = {
    name= var.server_name
  }
}

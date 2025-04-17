variable "vpc" {
     default = "1111111111111"
    }
    variable "sg_grp" {
     default = "allow-all-groups"
    }
    variable "server_name" {
        default = "surya"
    }
    variable "instance_type" {
        default = "t2.micro"
    }
    variable "region" {
        default = "us-east-1"
    }
    variable "ami_id" {
        default = "ami-123456789"
    }
    variable "key_name" {
        default = "surya-cicd"
    }
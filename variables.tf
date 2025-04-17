variable "vpc" {
     default = "vpc-0239f65a46ffe8faa"
    }
    variable "sg_grp" {
     default = "sg-0e53a923e273d3eee"
    }
    variable "server_name" {
        default = "cicd-server-through-form"
    }
    variable "instance_type" {
        default = "t2.micro"
    }
    variable "region" {
        default = "us-east-1"
    }
    variable "ami_id" {
        default = "ami-0e35ddab05955cf57"
    }
    variable "key_name" {
        default = "key-0b9502de2f78a17be"
    }
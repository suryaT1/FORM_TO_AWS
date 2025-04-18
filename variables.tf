variable "subnet_id" {
     default = "subnet-0ca3513896ecf963f"
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
        default = "ap-south-1"
    }
    variable "ami_id" {
        default = "ami-0e35ddab05955cf57"
    }
    variable "key_name" {
        default = "vpc_concepts"
    }
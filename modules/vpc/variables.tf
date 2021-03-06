
variable "aws_region" {
  default = "eu-west-1"
}

variable "aws_amis" {
  default = {
    eu-west-1 = "ami-ac772edf"
    eu-west-2 = "???"
  }
}

variable "vpc_name" {}

variable "environment" {}

variable "allowed_ip" {}

variable "bastion_ssh_key_public_file" {}

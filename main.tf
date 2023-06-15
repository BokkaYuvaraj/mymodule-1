provider "aws" {
  region = "ap-south-1"

}

resource "aws_instance" "web" {
    ami=var.ami
    key_name = var.key_name
    instance_type = var.instance_type
  
}
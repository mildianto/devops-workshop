provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-01c647eace872fc02"
    instance_type = "t2.micro"
    key_name = "dpp"
}
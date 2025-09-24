terraform {
  required_providers {
    aws={
     source = "hashicorp/aws"
     version = "4.61.0"
  }
}
}

provider "aws" {
    region = "us-east-1"

  
}
resource "aws_instance" "server1" {
  ami = "ami-0bbdd8c17ed981ef9"
  instance_type = "t3.small"
  availability_zone = "us-east-1a"
  
}
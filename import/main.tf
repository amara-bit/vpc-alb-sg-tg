provider "aws" {
    region = "us-east-1"
}

import {
  to = aws_instance.web
  id = "i-07f993e05160c9330"
}
/*
resource "aws_instance" "web" {
  
}
*/
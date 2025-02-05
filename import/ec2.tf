# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "web" {
  ami                                  = "ami-0c614dee691cbbf37"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  
  instance_type                        = "t2.micro"
 
  key_name                             = "qakeytest"
  monitoring                           = false
  
  
  subnet_id                            = "subnet-0d9b876ca7988e97d"
 
  
  vpc_security_group_ids      = ["sg-01eee5775012e9d50"]
   tags = {
    Name = "terraform-import"
  }

}
  
terraform {
  backend "s3" {
    bucket = "amara-terraform-bucket1"  # replace with your bucket name
    key    = "week7/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "w6-terraform-lock"   # replace with your table name
    encrypt = true
  }
}

provider "aws" {
  region = "us-east-1"
access_key = var.access_key
secret_key = var.password
}


resource "aws_s3_bucket" "bucket1" {
  bucket = "my-tf-test-bucket-x2020"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


terraform {
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "devsecops-demo-tooba"
  acl    = "private"

  tags = {
    Name        = "DevSecOps Demo Bucket"
    Environment = "Dev"
  }
}

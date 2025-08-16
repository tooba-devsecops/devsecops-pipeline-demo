terraform init
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

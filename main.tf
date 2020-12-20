provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "s3_bucket" {
  bucket = "safiaterrabucket"
  versioning {
    enabled = true
  }
}

provider "aws" {
  region = "us-east-1"

}

resource "aws_s3_bucket" "matrix-reload" {
  bucket = "matrix-revolution"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket"
  region = "us-east-1"
  acl = "private"
  versioning {
    enabled = true
  }
}
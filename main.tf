resource "aws_S3_bucket" "example" {
  bucket = "s3-terraform-bucket"
  tags = {
    Environment = "dev"
  }
}
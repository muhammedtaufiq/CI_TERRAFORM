resource "aws_s3_bucket" "example" {
  bucket = "s3-terraform-bucket2"
  tags = {
    Environment = "dev"
  }
}
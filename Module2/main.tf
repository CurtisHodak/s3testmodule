resource "aws_s3_bucket" "This" {
  bucket = var.bucket

  versioning {
    enabled = var.versioning
  }

  tags = var.tags
}
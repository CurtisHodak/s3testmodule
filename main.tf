resource "aws_s3_bucket" "This" {
  bucket = var.bucket
  acl    = "private"

  versioning {
    enabled = var.versioning
  }

  tags = var.tags
}

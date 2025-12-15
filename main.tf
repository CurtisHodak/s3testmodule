resource "aws_s3_bucket" "This" {
  bucket = var.bucket
  force_destroy = false

  versioning {
    enabled = var.versioning
  }

  tags = var.tags
}

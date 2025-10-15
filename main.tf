resource "aws_s3_bucket" "This" {
  bucket = var.bucket
  acl    = "private"
  force_destroy = true

  versioning {
    enabled = var.versioning
  }

  tags = var.tags
}

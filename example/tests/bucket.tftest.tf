assert {
   condition = resource_changes["aws_s3_bucket.This"].change.after.bucket == "curtismrbucket389575"
}
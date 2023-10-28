output "s3_bucket_name" {
  value = aws_s3_bucket.demo.bucket
}

output "s3_tag_name" {
  value = aws_s3_bucket.demo.tags.Name
}
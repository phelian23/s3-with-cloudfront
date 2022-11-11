output "s3_bucket_name" {
  value = aws_s3_bucket.s3_bucket.id
}

output "website_endpoint" {
  value = aws_cloudfront_distribution.cloudfront_distribution.domain_name
}
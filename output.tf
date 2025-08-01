output "website_url" {
  description = "URL to access the static website"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}

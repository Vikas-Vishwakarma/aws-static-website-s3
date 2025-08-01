variable "aws_region" {
  description = "The AWS region to deploy the static site in"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}

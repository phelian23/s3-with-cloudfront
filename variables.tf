variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_prefix" {
  description = "Bucket prefix"
  type        = string
  default     = "example"
}

variable "bucket_name" {
  description = "Bucket name"
  type        = string
  default     = "test"
}

variable "bucket_acl" {
  description = "Bucket ACL"
  type        = string
  default     = "private"
}

variable "bucket_versioning" {
  description = "Bucket versioning"
  type        = string
  default     = "Enabled"
}

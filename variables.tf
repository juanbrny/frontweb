variable "aws_region" {
  type        = string
  default     = "eu-west-1"
  description = "AWS RegionName"
}

variable "availability_zone" {
  type        = string
  default     = "eu-west-1c"
  description = "AWS AZ Name"
}

variable "account_id" {
  type        = string
  description = "AWS Account ID"
  sensitive   = true
}

variable "access_key" {
  type        = string
  description = "AWS Access Key"
  sensitive   = true
}

variable "secret_key" {
  type        = string
  description = "AWS Secrey Key"
  sensitive   = true
}

variable "instance_tag" {
  type        = string
  description = "Instance name tag"
}

variable "ami_id" {
  type        = string
  description = "AWS AMI ID"
}

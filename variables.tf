variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "ST-TEST"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
  type        = string
}
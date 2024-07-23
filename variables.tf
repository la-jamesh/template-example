variable "aws_region" {
  description = "The AWS region to deploy the instance in"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t3.nano"
}

variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "subnet_id" {
  description = "The subnet to put the instance in"
  type        = string
}

variable "key_name" {
  description = "The key pair name to use for the instance"
  type        = string
}

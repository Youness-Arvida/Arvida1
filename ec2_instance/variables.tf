variable "region" {
  description = "The AWS region to deploy the instance"
  type        = string
  default     = "eu-west-3"
}

variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
}

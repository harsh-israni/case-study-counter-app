variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-1"
}

variable "environment" {
  description = "AWS environment"
}

variable "vpc_cidr" {
  description = "cidr range of vpc"
}

variable "public_subnets_cidr" {
  description = "cidr block for public subnet"
}

variable "private_subnets_cidr" {
  description = "cidr block for private subnet"
}

variable "availability_zones" {
  description = "AWS availability zones"
}

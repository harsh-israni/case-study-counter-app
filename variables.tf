variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-1"
}

variable "environment" {
  description = "AWS environment"
  default = "prod"
}

variable "vpc_cidr" {
  description = "cidr range of vpc"
  default = "prod"
}

variable "public_subnets_cidr" {
  description = "cidr block for public subnet"
  default = "prod"
}

variable "private_subnets_cidr" {
  description = "cidr block for private subnet"
  default = "prod"
}

variable "availability_zones" {
  description = "AWS availability zones"
  default = "prod"
}

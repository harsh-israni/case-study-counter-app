variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-1"
}

variable "environment" {
  description = "AWS environment"
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "cidr range of vpc"
  default = "us-east-1"
}

variable "public_subnets_cidr" {
  description = "cidr block for public subnet"
  default = ["10.0.16.0/20", "10.0.48.0/20"]
}

variable "private_subnets_cidr" {
  description = "cidr block for private subnet"
  default = ["10.0.0.0/20", "10.0.32.0/20"]
}

variable "availability_zones" {
  description = "AWS availability zones"
  default = ["us-east-1a", "us-east-1b"]
}

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

}

variable "public_subnets_cidr" {
  description = "cidr block for public subnet"
  type        = list
}

variable "private_subnets_cidr" {
  description = "cidr block for private subnet"
 type        = list
}

variable "availability_zones" {
  description = "AWS availability zones"
  default = ["us-east-1a", "us-east-1b"]
}

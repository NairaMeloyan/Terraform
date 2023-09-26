
variable "region" {
  default = "eu-central-1"
}

variable "env" {
  default = "exam"
}

variable "vpc_cidr_block" {
  default = "10.77.0.0/16"
}

variable "public_subnet_cidrs" {
  default = [
    "10.77.200.0/24",
    "10.77.210.0/24",
    "10.77.220.0/24"
  ]
}
variable "private_subnet_cidrs" {
  default = [
    "10.77.100.0/24",
    "10.77.110.0/24"
  ]
}
variable "tags" {
  default = {
    Owner   = "Anna Injighulyan"
    Project = "VPC for Exam Project"
  }
}
variable "s3" {
  default = ""
  
}


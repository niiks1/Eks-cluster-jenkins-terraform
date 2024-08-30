variable "vpc_cidr" {
  description = "cidr_range for vpc"
  type = string
}

variable "public_cidr" {
  description = "cidr_range for public"
  type = list(string)
}

variable "instance_type" {
  description = "Value of instance type"
  type = string
}
variable "vpc_cidr" {
  description = "value of vpc cidr"
  type = string
}

variable "public_cidr" {
  description = "value of vpc cidr"
  type = list(string)
}

variable "private_cidr" {
  description = "value of vpc cidr"
  type = list(string)
}

variable "instance_types" {
  description = "its an instance for nodes"
  type = list(string)
}
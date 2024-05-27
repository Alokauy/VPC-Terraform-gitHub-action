variable "vpc_cidr" {
  description = "vpc CIDR Range"
  type = string
}

variable "subnet_cidr" {
  description = "Subnet CIDRS"
  type = list(string)
}
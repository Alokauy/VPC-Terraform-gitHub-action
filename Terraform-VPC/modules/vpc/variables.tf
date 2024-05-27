variable "vpc_cidr" {    
  description = "vpc CIDR Range"
  type = string
}

variable "subnet_cidr" {
  description = "subnet CIDRS"
  type = list(string)
}

variable "subnet_names" {
  description = "Subnet names"
  type = list(string)
  default = [ "PublicSubnet1", "PublicSubnet2" ]
}
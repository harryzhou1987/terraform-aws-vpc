variable "vpc_name" {
  description = "VPC Name"
}

variable "vpc_cidr_block" {
  description = "VPC CIDR Block"
  type = string
}

variable "vpc_availability_zone" {
  description = "VPC Availability Zones"
}

variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type = list(string)
}

variable "vpc_private_subnets" {
  description = "VPC Private Subnet"
  type = list(string)
}

variable "vpc_database_subnets" {
  description = "VPC Database Subnet"
  type = list(string)
}

variable "vpc_create_database_subnet_group" {
  description = "Create Database Subnet Group"
}

variable "vpc_create_database_subnet_route_table" {
  description = "Create Database Subnet Route Table"
}

variable "vpc_enable_nat_gateway" {
  description = "Enable NAT Gateway"
}

variable "vpc_single_nat_gateway" {
  description = "Enable Single NAT Gateway"
}

variable "vpc_one_nat_gateway_per_az" {
  description = "One NAT Gateway per AZ"
}
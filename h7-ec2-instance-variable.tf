# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 instance type"
  type = string
}

# AWS EC2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS EC2 Key Pair"
  type = string
}

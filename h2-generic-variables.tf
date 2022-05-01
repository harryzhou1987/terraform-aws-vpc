# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
}

# Environment
variable "environment" {
  description = "Environment"
  type = string
}

# Team
variable "team" {
  description = "Team"
  type = string
}

# Team
variable "aws_credential_profile" {
  description = "Your Own AWS credential Profile"
  type = string
}
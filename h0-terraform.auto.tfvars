# Generic Variables  
aws_credential_profile = "your_own_credential" # configured in ~/.aws/credentials
aws_region = "ap-southeast-2"
environment = "stage"
team = "tech"

# VPC variables
vpc_name = "my-vpc"
vpc_cidr_block = "20.0.0.0/16"
vpc_availability_zone = ["ap-southeast-2a", "ap-southeast-2b"]
vpc_public_subnets  = ["20.0.1.0/24", "20.0.2.0/24"]
vpc_private_subnets = ["20.0.101.0/24", "20.0.102.0/24"]
vpc_database_subnets  = ["20.0.151.0/24", "20.0.152.0/24"]
vpc_create_database_subnet_group           = true
vpc_create_database_subnet_route_table     = true
vpc_enable_nat_gateway = true
vpc_single_nat_gateway = true
vpc_one_nat_gateway_per_az = false

# EC2 Instance Variable
instance_type = "t3.micro"
instance_keypair = "private-lora-central"   # Your own key pair

# Public Bastion
output "bastin_security_group_id" {
  description = "The ID of the security group"
  value       = module.public_bastion_sg.security_group_id
}


output "bastin_security_group_name" {
  description = "The name of the security group"
  value       = module.public_bastion_sg.security_group_name
}

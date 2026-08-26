output "resource_group_name" {
  description = "Deployed Resource Group name"
  value       = module.networking.resource_group_name
}

output "resource_group_id" {
  description = "Deployed Resource Group ID"
  value       = module.networking.resource_group_id
}

output "vnet_name" {
  description = "Deployed Virtual Network name"
  value       = module.networking.vnet_name
}

output "subnet_name" {
  description = "Deployed Subnet name"
  value       = module.networking.subnet_name
}

output "network_security_group_name" {
  description = "Deployed Network Security Group name"
  value       = module.networking.network_security_group_name
}

output "public_ip_address" {
  description = "Public IP address of the Virtual Machine"
  value       = module.networking.public_ip_address
}

output "virtual_machine_name" {
  description = "Deployed Virtual Machine name"
  value       = module.compute.virtual_machine_name
}

output "virtual_machine_id" {
  description = "Deployed Virtual Machine ID"
  value       = module.compute.virtual_machine_id
}

output "private_ip_address" {
  description = "Private IP address of the Virtual Machine"
  value       = module.compute.private_ip_address
}

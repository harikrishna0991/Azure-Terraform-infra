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

#

#
output "virtual_machine_names" {
  description = "Names of count-based virtual machines"
  value       = module.count.vm_names
}

output "virtual_machine_ids" {
  description = "IDs of count-based virtual machines"
  value       = module.count.vm_ids
}



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
  description = "Networking Public IP address"
  value       = module.networking.public_ip_address
}

output "for_each_vm_names" {
  description = "Names of for_each virtual machines"
  value       = module.for_each.vm_names
}

output "for_each_vm_ids" {
  description = "IDs of for_each virtual machines"
  value       = module.for_each.vm_ids
}

output "for_each_public_ip_addresses" {
  description = "Public IP addresses of for_each virtual machines"
  value       = module.for_each.public_ip_addresses
}

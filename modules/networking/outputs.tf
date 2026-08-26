output "resource_group_name" {
  description = "Resource Group name"
  value       = azurerm_resource_group.this.name
}

output "resource_group_id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.this.id
}

output "location" {
  description = "Azure region"
  value       = azurerm_resource_group.this.location
}

output "vnet_name" {
  description = "Virtual Network name"
  value       = azurerm_virtual_network.this.name
}

output "vnet_id" {
  description = "Virtual Network ID"
  value       = azurerm_virtual_network.this.id
}

output "subnet_name" {
  description = "Subnet name"
  value       = azurerm_subnet.this.name
}

output "subnet_id" {
  description = "Subnet ID"
  value       = azurerm_subnet.this.id
}

output "network_security_group_name" {
  description = "Network Security Group name"
  value       = azurerm_network_security_group.this.name
}

output "network_security_group_id" {
  description = "Network Security Group ID"
  value       = azurerm_network_security_group.this.id
}

output "public_ip_name" {
  description = "Public IP resource name"
  value       = azurerm_public_ip.this.name
}

output "public_ip_id" {
  description = "Public IP resource ID"
  value       = azurerm_public_ip.this.id
}

output "public_ip_address" {
  description = "Public IP address"
  value       = azurerm_public_ip.this.ip_address
}

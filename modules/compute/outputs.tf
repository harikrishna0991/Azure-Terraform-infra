output "virtual_machine_name" {
  description = "Virtual Machine name"
  value       = azurerm_linux_virtual_machine.this.name
}

output "virtual_machine_id" {
  description = "Virtual Machine ID"
  value       = azurerm_linux_virtual_machine.this.id
}

output "network_interface_name" {
  description = "Network Interface name"
  value       = azurerm_network_interface.this.name
}

output "network_interface_id" {
  description = "Network Interface ID"
  value       = azurerm_network_interface.this.id
}

output "private_ip_address" {
  description = "Private IP address"
  value       = azurerm_network_interface.this.private_ip_address
}

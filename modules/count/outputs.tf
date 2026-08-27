output "vm_ids" {
  value = azurerm_linux_virtual_machine.this[*].id
}

output "vm_names" {
  value = azurerm_linux_virtual_machine.this[*].name
}

output "public_ip_addresses" {
  value = azurerm_public_ip.this[*].ip_address
}

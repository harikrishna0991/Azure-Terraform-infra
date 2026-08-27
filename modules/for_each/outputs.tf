output "vm_names" {
  value = [
    for vm in azurerm_linux_virtual_machine.this : vm.name
  ]
}

output "vm_ids" {
  value = {
    for name, vm in azurerm_linux_virtual_machine.this : name => vm.id
  }
}

output "public_ip_addresses" {
  value = {
    for name, ip in azurerm_public_ip.this : name => ip.ip_address
  }
}

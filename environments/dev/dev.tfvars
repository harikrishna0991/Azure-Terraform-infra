resource_group_name = "rg-azure-infrastructure-dev"

location = "India South Central"

vnet_name = "vnet-azure-infrastructure-dev"

vnet_address_space = [
  "10.10.0.0/16"
]

subnet_name = "snet-compute-dev"

subnet_address_prefixes = [
  "10.10.1.0/24"
]

network_security_group_name = "nsg-azure-infrastructure-dev"

public_ip_name = "pip-azure-infrastructure-dev"

vm_name = "vm-azure-infrastructure-dev"

vm_size = "Standard_B1s"

admin_username = "azureadmin"

ssh_public_key_path = "~/.ssh/id_rsa.pub"

network_interface_name = "nic-azure-infrastructure-dev"

os_publisher = "Canonical"

os_offer = "0001-com-ubuntu-server-jammy"

os_sku = "22_04-lts"

os_version     = "latest"
vm_count       = 2
vm_name_prefix = "vm-count"

vms = {
  "vm-web-01" = {
    vm_size = "Standard_B1s"
  }

  "vm-web-02" = {
    vm_size = "Standard_B1s"
  }
}




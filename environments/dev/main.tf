module "networking" {
  source = "../../modules/networking"

  resource_group_name         = var.resource_group_name
  location                    = var.location
  vnet_name                   = var.vnet_name
  vnet_address_space          = var.vnet_address_space
  subnet_name                 = var.subnet_name
  subnet_address_prefixes     = var.subnet_address_prefixes
  network_security_group_name = var.network_security_group_name
  public_ip_name              = var.public_ip_name
}

#module "compute" {
# source = "../../modules/compute"
# resource_group_name    = module.networking.resource_group_name
#  location               = module.networking.location
#  vm_name                = var.vm_name
#  vm_size                = var.vm_size
#  admin_username         = var.admin_username
#  ssh_public_key_path    = var.ssh_public_key_path
#  network_interface_name = var.network_interface_name
#  subnet_id              = module.networking.subnet_id
#  public_ip_id           = module.networking.public_ip_id
#  os_publisher           = var.os_publisher
#  os_offer               = var.os_offer
# os_sku                 = var.os_sku
#  os_version             = var.os_version
#}
module "count" {
  source = "../../modules/count"

  resource_group_name = module.networking.resource_group_name
  location            = module.networking.location
  subnet_id           = module.networking.subnet_id

  vm_count       = var.vm_count
  vm_name_prefix = var.vm_name_prefix
  vm_size        = var.vm_size
  admin_username = var.admin_username
  ssh_public_key = file(var.ssh_public_key_path)
}
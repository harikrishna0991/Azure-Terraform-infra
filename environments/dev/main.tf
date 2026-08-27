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



module "for_each" {
  source = "../../modules/for_each"

  resource_group_name = module.networking.resource_group_name
  location            = module.networking.location
  subnet_id           = module.networking.subnet_id

  admin_username = var.admin_username
  ssh_public_key = file(var.ssh_public_key_path)
  vms            = var.vms
}

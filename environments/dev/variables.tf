variable "resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "vnet_address_space" {
  description = "Virtual Network address space"
  type        = list(string)
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "subnet_address_prefixes" {
  description = "Subnet address prefixes"
  type        = list(string)
}

variable "network_security_group_name" {
  description = "Network Security Group name"
  type        = string
}

variable "public_ip_name" {
  description = "Public IP name"
  type        = string
}

variable "vm_name" {
  description = "Virtual Machine name"
  type        = string
}

variable "vm_size" {
  description = "Virtual Machine size"
  type        = string
}

variable "admin_username" {
  description = "Linux Virtual Machine administrator username"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
}

variable "network_interface_name" {
  description = "Network Interface name"
  type        = string
}

variable "os_publisher" {
  description = "Operating system image publisher"
  type        = string
}

variable "os_offer" {
  description = "Operating system image offer"
  type        = string
}

variable "os_sku" {
  description = "Operating system image SKU"
  type        = string
}

variable "os_version" {
  description = "Operating system image version"
  type        = string
}
variable "vm_count" {
  type    = number
  default = 2
}

variable "vm_name_prefix" {
  type    = string
  default = "vm-count"
}
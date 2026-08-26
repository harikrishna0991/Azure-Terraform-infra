variable "resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vm_name" {
  description = "Virtual Machine name"
  type        = string
}

variable "vm_size" {
  description = "Virtual Machine SKU"
  type        = string
}

variable "admin_username" {
  description = "Linux VM administrator username"
  type        = string
}

variable "ssh_public_key_path" {
  description = "SSH public key path"
  type        = string
}

variable "network_interface_name" {
  description = "Network Interface name"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "public_ip_id" {
  description = "Public IP ID"
  type        = string
}

variable "os_publisher" {
  description = "OS image publisher"
  type        = string
}

variable "os_offer" {
  description = "OS image offer"
  type        = string
}

variable "os_sku" {
  description = "OS image SKU"
  type        = string
}

variable "os_version" {
  description = "OS image version"
  type        = string
}

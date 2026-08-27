variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vm_count" {
  type    = number
  default = 2
}

variable "vm_name_prefix" {
  type    = string
  default = "vm-count"
}

variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type    = string
  default = "azureadmin"
}

variable "ssh_public_key" {
  type      = string
  sensitive = true
}

variable "subnet_id" {
  type = string
}


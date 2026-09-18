variable "location" {
  type        = string
  description = "Azure region for deployed resources"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
}

variable "vnet_name" {
  type        = string
  description = "Name of the Virtual Network"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "Address space for the virtual network"
}

variable "subnet_name" {
  type        = string
  description = "Name of the application subnet"
}

variable "subnet_address_prefixes" {
  type        = list(string)
  description = "Address prefixes for the application subnet"
}

variable "network_security_group_name" {
  type        = string
  description = "Name of the network security group"
}

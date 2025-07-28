variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "eric-vnet"
  
}

variable "vnet_address_space" {
  description = "The address space for the virtual network"
  type        = string
  default     = "10.0.0.0/16"
}
variable "resource_group_name" {
  description = "The name of the resource group for the virtual network"
  type        = string
  default     = "eric-rg"
}   
variable "location" {
  description = "The location of the virtual network"
  type        = string
  default     = "australiacentral"
}
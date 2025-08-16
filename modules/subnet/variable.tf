
variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "eric-subnet"   
  
}
variable "subnet_address_prefix" {
  description = "The address prefix for the subnet"
  type        = string
  default     = "10.0.1.0/24"   
}

variable "resource_group_name" {
  description = "The name of the resource group for the subnet"
  type        = string
  default     = "eric-rg"
}                       
variable "vnet_name" {
  description = "The name of the virtual network to which the subnet belongs"
  type        = string
  default     = "eric-vnet"
}

variable "nic_name" {
  description = "The name of the network interface"
  type        = string
  default     = "eric-nic"  
  
}
variable "location" {
  description = "The location of the network interface"
  type        = string
  default     = "australiacentral"
}   
variable "resource_group_name" {
  description = "The name of the resource group for the network interface"
  type        = string
  default     = "eric-rg"
}





variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "eric-subnet"       
  
}

                    
variable "vnet_name" {
  description = "The name of the virtual network to which the subnet belongs"
  type        = string
  default     = "eric-vnet"
}
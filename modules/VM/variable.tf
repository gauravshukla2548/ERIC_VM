
variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "eric-vm"       
  
}
variable "location" {
  description = "The location of the virtual machine"
  type        = string
  default     = "australiacentral"
}
variable "resource_group_name" {
  description = "The name of the resource group for the virtual machine"
  type        = string
  default     = "eric-rg"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
  default     = "Standard_DS1_v2"
}


variable "admin_username" {
  description = "The administrator username for the virtual machine"
  type        = string
  default     = "azureuser"
}


variable "admin_password" {
  description = "The administrator password for the virtual machine"
  type        = string
  default     = "P@ssw0rd1234!"
  sensitive   = true
}



variable "nic_name" {
  description = "The name of the network interface"
  type        = string
  default     = "eric-nic"  
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

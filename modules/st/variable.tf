variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "ericstorageacct"
}

variable "resource_group_name" {
  description = "The name of the resource group for the storage account"
  type        = string
  default     = "eric-rg"
}
variable "location" {
  description = "The location of the storage account"
  type        = string
  default     = "australiacentral"
}
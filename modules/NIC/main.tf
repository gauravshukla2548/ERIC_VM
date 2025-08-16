resource "azurerm_network_interface" "name" {
  name                = var.nic_name
  location            = var.location
  resource_group_name = var.resource_group_name

  ip_configuration {
    name                          = "internal"
    subnet_id                     = data.azurerm_subnet.eric_subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

data "azurerm_subnet" "eric_subnet" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.vnet_name
}



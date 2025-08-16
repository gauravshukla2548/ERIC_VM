

resource "azurerm_linux_virtual_machine" "eric_vm" {
  name                            = var.vm_name
  computer_name                   = var.vm_name
  location                        = var.location
  resource_group_name             = var.resource_group_name
  size                            = var.vm_size
  admin_username                  = var.admin_username
  admin_password                  = var.admin_password
  disable_password_authentication = false

  network_interface_ids = [
    data.azurerm_network_interface.eric_nic.id
  ]

os_disk {
    name              = "${var.vm_name}-osdisk"
    caching           = "ReadWrite"
    storage_account_type = "Standard_LRS"
}

  source_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }
}   

data "azurerm_network_interface" "eric_nic" {
  name                = var.nic_name
  resource_group_name = var.resource_group_name
}
module "RG" {
  source = "../modules/RG"
}

module "St" {
    depends_on = [ module.RG ]

  source = "../modules/st"
}
module "VNET" {
    depends_on = [ module.RG ]

  source = "../modules/VNET"
}
  


module "Subnet" {
    depends_on = [ module.VNET ]

  source = "../modules/Subnet"

}

# module "NIC" {
   # depends_on = [ module.Subnet ]  

  #source = "../modules/NIC"
}

# module "VM" {
  #  depends_on = [ module.NIC ]

  # source = "../modules/VM"
  
  }



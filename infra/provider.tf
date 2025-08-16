terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.0"
    }
  }


  backend "azurerm" {
    storage_account_name = "backend"
    container_name       = "tfstatefile"
    key                  = "new.tfstate"
    use_msi              = true
  }

}

provider "azurerm" {
  features {}
  subscription_id = "f7d28834-9c52-41d7-adc6-8ae678eef59f"
}

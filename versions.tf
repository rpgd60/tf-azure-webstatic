terraform {
  required_version = "~>1.2.0, <= 1.2.6"
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }  
  }
}

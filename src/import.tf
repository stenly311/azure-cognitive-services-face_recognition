provider "azurerm" {  
  version = "=2.29.0" 
  #subscription_id = "<TBA - "az login">"
  features {}
}

resource "azurerm_resource_group" "outsystems-cognitive-rg" {
    name     = "outsystems-cognitive"
    location = "australiacentral" 
}
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "my-resource"
  location = "West Europe"
}

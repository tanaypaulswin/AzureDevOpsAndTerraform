provider "azurerm" {
    version = "2.9.0"
    features {}
}

resource "azurerm_resource_group" "tf_test" {
  name = "tfmainrg"
  location = "Australia East"
}
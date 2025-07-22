# resource "azurerm_resource_group" "tatagrp" {
#   name     = "Mahesh2001"
#   location = "West Europe"
# }
# resource "azurerm_storage_account" "tatastg" {
#   name                     = "nimbustoarge1"
#   resource_group_name      = "Mahesh2001"
#   location                 = "West Europe"
#   account_tier             = "Standard"
#   account_replication_type = "GRS"

  
# }

resource "azurerm_resource_group" "tatagrp15" {
  name     = "Mahesh50001"
  location = "West Europe"
}
resource "azurerm_storage_account" "tatastg15" {
depends_on = [azurerm_resource_group.tatagrp15 ]
  name                     = "nimbustoarge15"
  resource_group_name      = "Mahesh50001"
  location                 ="West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  
}

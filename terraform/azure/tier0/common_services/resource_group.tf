resource "azurerm_resource_group" "common" {
  name     = local.resource_group_name
  location = local.resource_group_location
}

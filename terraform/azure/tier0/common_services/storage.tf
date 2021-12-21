resource "azurerm_storage_account" "storage" {
  name                     = local.storage_name
  resource_group_name      = azurerm_resource_group.common.name
  location                 = azurerm_resource_group.common.location
  account_tier             = local.storage_account_tier
  account_replication_type = local.storage_account_replication_type
}
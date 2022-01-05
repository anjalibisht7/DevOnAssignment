resource "azurerm_resource_group" "test" {
  name = var.rg_name
  location    = var.location
  }
} 

resource "azurerm_storage_account" "test" {
  name                     = "test-storage"
  resource_group_name      = azurerm_resource_group.test.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "RAGRS"
  account_kind             = "StorageV2"

  tags = {
    environment = "dev"
	}
}



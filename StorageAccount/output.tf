output "storage_id" {
  description = "The id of the newly created storage-account profile"
  value       = azurerm_storage_account.this.id
}

output "storage_name" {
  description = "The id of the newly created storage-account profile"
  value       = azurerm_storage_account.this.name
}

output "primary_location" {
  description = "The primary location of the storage account."
  value       = azurerm_storage_account.this.primary_location
}

output "secondary_location" {
  description = "The secondary location of the storage account."
  value       = azurerm_storage_account.this.secondary_location
}

output "primary_connection_string" {
  description = "The connection string associated with the primary location."
  value       = azurerm_storage_account.this.primary_connection_string

}

output "secondary_connection_string" {
  description = "The connection string associated with the secondary location"
  value       = azurerm_storage_account.this.secondary_connection_string
}

output "primary_access_key" {
  description = " The primary access key for the storage account."
  value       = azurerm_storage_account.this.primary_access_key
}

output "secondary_access_key" {
  description = " The secondary access key for the storage account."
  value       = azurerm_storage_account.this.secondary_access_key
}

// This part is for configuring backend storage for state file
terraform{
  required_version = ">= 0.12"
backend "azurerm" {
 storage_account_name = "tfstorage"
 container_name = "terraform"
 key = "terraform.tfstate"
 access_key = "storagekey"
 features{}
 }
}

// provider azure
provider "azurerm" {
 version = ">= 2.0.0"
 features {}
}
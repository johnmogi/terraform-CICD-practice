terraform {
backend "azurerm" {
resource_group_name = "cloud-shell-storage-w11"
storage_account_name = "w11storageaccount"
container_name = "datestorage"
key = "key1"
access_key = "hOTPqdNSpboWhIew4bQe5s7HnvzTNi/YHZclZRkV+hJdNvyqCbkaaBTmkAqd37Au2Gnk622P9GKt+AStSB61+g=="
}
}

provider "azurerm" {
  features {}
  subscription_id = "7292dcdb-2122-421f-91b3-d3b2f32a5d88"
  # client_id       = "8ad5ca92-b826-4c40-ad26-11bd82260854"
  # client_secret   = "RQi8Q~syswW6fwvUIPgOuOu5BhOmtQeOByZe7bi3"
  tenant_id       = "e21c674c-cd2b-4695-b960-d9c3eae6c989"
}


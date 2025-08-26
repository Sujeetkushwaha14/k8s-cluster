terraform {
  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "bakendstsujeet"
    storage_account_name = "stgbacksk123"
    container_name       = "contnsbackends"
    key                  = "terraform.tfstate"
    subscription_id      = "f0c6c28a-7429-42b3-aefa-63439e20a651"
  }

}

provider "azurerm" {
  subscription_id = var.subscription_id
  features {}
}








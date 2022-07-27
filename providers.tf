terraform {
  required_version = "> 0.14.0"

  required_providers {
    azurerm = {
      version = "~> 2.54"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "643419c7-11b4-43c2-9d6a-ee115f86627f"
  client_id = "ebd473d6-bd85-4025-9efa-1069c13f3939"
  client_secret = "Hjn8Q~0mU1bI2arAZOruXl1id4oLxFytD0Z82cBI"
  tenant_id = "cf668d98-df58-45c9-86fb-b72c2761364b"
}

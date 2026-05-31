locals {
  idapp = "infanzon" # Apellido
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c10df55d-4a84-452b-9e5a-4a58bd29decd" # Id de suscripción
}
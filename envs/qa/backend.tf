terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-infanzon" # Reemplazar por apellido
    storage_account_name = "tfstateinfanzon"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}
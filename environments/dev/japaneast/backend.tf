terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-backend-rg"
    storage_account_name = "demobackendstgacceus"
    container_name       = "tfstate-demovnetproj"
    key                  = "dev.tfstate"
  }
}
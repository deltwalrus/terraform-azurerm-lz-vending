provider "azurerm" {
  features {}

  # Authentication variables for service principal login
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.management_subscription_id
}

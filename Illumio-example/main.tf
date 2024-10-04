provider "azurerm" {
  features {}
}

module "create_subscription" {
  source  = "Azure/lz-vending/azurerm//modules/subscription"
  version = "latest"

  # Tenant details and Subscription information
  subscription_name       = var.subscription_name
  subscription_alias      = var.subscription_alias
  billing_scope_id        = var.billing_scope_id
  subscription_offer_type = var.subscription_offer_type

  # Tags and additional configurations (optional)
  tags = {
    Environment = var.environment_tag
    Owner       = var.owner_tag
  }

  # Set to "Enabled" to activate the subscription immediately
  subscription_state = "Enabled"
}

output "subscription_id" {
  value = module.create_subscription.subscription_id
}

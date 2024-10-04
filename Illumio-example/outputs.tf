output "subscription_id" {
  description = "ID of the created subscription"
  value       = module.create_subscription.subscription_id
}

output "subscription_name" {
  description = "Name of the created subscription"
  value       = var.subscription_name
}

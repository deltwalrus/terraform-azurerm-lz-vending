variable "subscription_name" {
  description = "Name of the Azure subscription to create"
  type        = string
}

variable "subscription_alias" {
  description = "Alias for the subscription"
  type        = string
}

variable "billing_scope_id" {
  description = "Billing scope for the subscription"
  type        = string
}

variable "subscription_offer_type" {
  description = "Offer type for the subscription (e.g., MS-AZR-0017P for Pay-As-You-Go)"
  type        = string
}

variable "environment_tag" {
  description = "Environment tag (e.g., Production, Development)"
  type        = string
}

variable "owner_tag" {
  description = "Owner tag for the subscription"
  type        = string
}

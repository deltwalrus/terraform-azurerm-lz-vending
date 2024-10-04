variable "subscription_name" {
  description = "Name of the Azure subscription to create"
  type        = string
}

variable "subscription_alias" {
  description = "Alias for the subscription"
  type        = string
}

variable "billing_scope_id" {
  description = "Billing scope for the subscription (format: /providers/Microsoft.Billing/billingAccounts/{billing_account_id}/{billing_profile_id})"
  type        = string
}

variable "subscription_offer_type" {
  description = "Offer type for the subscription (e.g., MS-AZR-0017P for Pay-As-You-Go)"
  type        = string
}

variable "environment_tag" {
  description = "Environment tag for the subscription (e.g., Production, Development)"
  type        = string
  default     = "Development"
}

variable "owner_tag" {
  description = "Owner tag for identifying the subscription owner"
  type        = string
}

variable "client_id" {
  description = "Azure Service Principal client ID for authentication"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal client secret for authentication"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure AD tenant ID"
  type        = string
}

variable "management_subscription_id" {
  description = "ID of the Azure subscription used to manage resources"
  type        = string
}

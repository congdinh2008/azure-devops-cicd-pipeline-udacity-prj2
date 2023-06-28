# Common variables

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group in which the resources will be created"
  default     = "udacityproject02-rg"
}

variable "location" {
  type        = string
  description = "Location where resources will be created"
  default     = "southeastasia"
}

variable "prefix" {
  type        = string
  description = "The prefix which should be used for all resources in the resource group specified"
  default     = "udacity-project02"
}

variable "tags" {
  description = "Map of the tags to use for the resources that are deployed"
  type        = map(string)
  default = {
    create-by = "congdinh2023"
  }
}

# Azure Authentication variables

variable "azure-subscription-id" {
  type        = string
  description = "Azure Subscription Id"
}

variable "azure-client-id" {
  type        = string
  description = "Azure Client Id"
}

variable "azure-client-secret" {
  type        = string
  description = "Azure Client Secret"
}

variable "azure-tenant-id" {
  type        = string
  description = "Azure Tenant Id"
}
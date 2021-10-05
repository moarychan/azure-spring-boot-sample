variable "resource_group" {
  type        = string
  description = "The resource group"
}

variable "application_name" {
  type        = string
  description = "The name of your application"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
}

variable "failover_location" {
  type        = string
  description = "The Azure region where the Cosmos DB fails over to"
  default     = "westus"
}

variable "service_principal_id" {
  type = string
  description = "The Azure Service Principal id to add role assignment to"
  default = ""
}

variable "location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "project" {
  type        = string
  description = "Name of project (all lowercase and no special characters)"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "The application environment"
}

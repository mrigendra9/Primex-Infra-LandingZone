variable "resource_group" {
  description = "List of resource group names to create"
  type        = list(string)
}


variable "location" {
  description = "The Azure region where the resource group will be created"
  type        = string
}
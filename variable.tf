# variable "resource_group" {
#   description = "List of resource group names to create"
#   type        = list(string)
#   default     = ["rg-terraform-demo", "rg-terraform-demo2", "rg-terraform-demo3", "rg-terraform-demo4"]
# }

# variable "location" {
#   description = "The Azure region where the resource group will be created"
#   type        = string
# }

# variable "resource_group" {
#   description = "List of resource group names to create"
#   type        = map(string)
#   default     = {
#       rg1 = "rg-terraform-demo"
#       rg2 = "rg-terraform-demo2"
#       rg3 = "rg-terraform-demo3"
#       rg4 = "rg-terraform-demo4"
#   }
# }

# variable "location" {
#   description = "The Azure region where the resource group will be created"
#   type        = string
#   default     = "West Europe"
# }

variable "resource_group" {
  description = "List of resource group names to create"
  type        = map(string)
  # default     = {
  #     rg1 = "rg-terraform-demo"
  #     rg2 = "rg-terraform-demo2"
  #     rg3 = "rg-terraform-demo3"
  #     rg4 = "rg-terraform-demo4"
  # }
}

# variable "location" {
#   type = map(string)
#   # default = {
#   #   rg1 = "West Europe"
#   #   rg2 = "centralus"
#   #   rg3 = "eastus"
#   #   rg4 = "central india"
#   # }
# }
resource "azurerm_resource_group" "resource_group" {
  for_each = toset(var.resource_group)
  name     = each.value
  location = var.location
}

# resource "azurerm_resource_group" "resource_group" {
#   for_each = toset(var.resource_group)
#   name     = each.key
#   location = var.location
# }

# resource "azurerm_resource_group" "resource_group" {
#   for_each = var.resource_group
#   name     = each.key
#   location = var.location
# }


# resource "azurerm_resource_group" "resource_group" {
#   for_each = var.resource_group
#   name     = var.resource_group[each.key]
#   location = var.location[each.key]
# }

resource "azurerm_resource_group" "resource_group" {
  for_each = var.resource_group
  name     = each.key
  location = each.value
}


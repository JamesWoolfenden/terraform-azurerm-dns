resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = var.location
  tags     = var.common_tags
}

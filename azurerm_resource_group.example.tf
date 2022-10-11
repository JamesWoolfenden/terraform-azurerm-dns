resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = var.location
  tags = merge(var.common_tags, {
    team2 = "name"
  })
}

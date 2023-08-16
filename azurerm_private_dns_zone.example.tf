
resource "azurerm_private_dns_zone" "example" {
  name                = var.dns_name
  resource_group_name = azurerm_resource_group.example.name
  tags = merge(var.common_tags, {
    team2 = "name"
  })
}

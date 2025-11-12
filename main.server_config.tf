resource "azurerm_mysql_flexible_server_configuration" "example" {
  for_each = var.server_configuration

  name                = each.value.name
  resource_group_name = local.mysql_server.resource_group_name
  server_name         = local.mysql_server.name
  value               = each.value.value
}

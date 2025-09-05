resource "azurerm_portal_dashboard" "main" {
  name                = local.name
  resource_group_name = var.resource_group_name
  location            = var.location

  dashboard_properties = var.content

  tags = merge(local.default_tags, { "hidden-title" = local.title }, var.extra_tags)
}

resource "azurerm_portal_dashboard" "main" {
  name                = local.name
  resource_group_name = var.resource_group_name
  location            = var.location

  dashboard_properties = templatefile(var.json_path,
    {
      title_content = local.title
    }
  )

  tags = merge(local.default_tags, var.extra_tags)
}

moved {
  from = azurerm_dashboard.dashboard
  to   = azurerm_portal_dashboard.main
}

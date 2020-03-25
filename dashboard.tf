resource "azurerm_dashboard" "dashboard" {
  name                = local.dashboard_name
  resource_group_name = var.resource_group_name
  location            = var.location
  dashboard_properties = templatefile(var.dashboard_json_path,
    {
      title_content = local.dashboard_title
  })

  tags = merge(local.default_tags, var.extra_tags)
}

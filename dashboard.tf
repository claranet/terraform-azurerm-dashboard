resource "azurerm_dashboard" "dashboard" {
  name                = var.dashboard_name
  resource_group_name = var.resource_group_name
  location            = var.location
  dashboard_properties = templatefile(var.dashboard_json_path,
    {
      title_content = var.dashboard_title
  })
}
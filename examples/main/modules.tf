module "dashboard" {
  source  = "claranet/dashboard/azurerm"
  version = "x.x.x"

  client_name         = var.client_name
  stack               = var.stack
  environment         = var.environment
  location            = module.azure_region.location
  location_short      = module.azure_region.location_short
  resource_group_name = module.rg.name

  display_title = "My dashboard"
  content       = file("${path.module}/empty_dashboard.json")
}

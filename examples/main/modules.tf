module "dashboard" {
  source  = "claranet/dashboard/azurerm"
  version = "x.x.x"

  client_name         = var.client_name
  stack               = var.stack
  environment         = var.environment
  location            = module.azure_region.location
  location_short      = module.azure_region.location_short
  resource_group_name = module.rg.name

  json_path = var.json_file_path
}

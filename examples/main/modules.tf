module "azure_region" {
  source  = "claranet/regions/azurerm"
  version = "x.x.x"

  azure_region = var.azure_region
}

module "rg" {
  source  = "claranet/rg/azurerm"
  version = "x.x.x"

  location    = module.azure_region.location
  client_name = var.client_name
  environment = var.environment
  stack       = var.stack
}

module "dashboard" {
  source  = "claranet/dashboard/azurerm"
  version = "x.x.x"

  client_name    = var.client_name
  stack          = var.stack
  environment    = var.environment
  location       = module.azure_region.location
  location_short = module.azure_region.location_short

  resource_group_name = module.rg.resource_group_name

  dashboard_json_path = var.dashboard_json_file_path
}

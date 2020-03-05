# Azure Portal Dashboard

This module creates a shared dashboard based on a JSON file

## Requirements

* [AzureRM Terraform provider](https://www.terraform.io/docs/providers/azurerm/) >= 1.32

## Terraform version compatibility

| Module version | Terraform version |
|----------------|-------------------|
| >= 2.x.x       | 0.12.x            |

## Usage

Terraform module declaration example for your dashboard stack with all required modules:

```hcl
module "azure-region" {
  source  = "claranet/regions/azurerm"
  version = "2.x.x"

  azure_region = var.azure_region
}

module "rg" {
  source  = "claranet/rg/azurerm"
  version = "2.x.x"

  location    = module.azure-region.location
  client_name = var.client_name
  environment = var.environment
  stack       = var.stack
}

module "dashboard" {
  source  = "claranet/dashboard/azurerm"
  version = "2.x.x"

  location            = module.azure-region.location
  resource_group_name = module.rg.resource_group_name
  dashboard_name      = "VM Dashboard"
  dashboard_json_file = myjsonfile.json
  dashboard_title     = "My VM Dashboard"
}


```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| dashboard\_json\_path | Dashboard definition JSON file path | `string` | n/a | yes |
| dashboard\_name | Dashboard Name | `string` | n/a | yes |
| dashboard\_title | Dashboard display title | `string` | n/a | yes |
| location | Azure location. | `string` | n/a | yes |
| resource\_group\_name | Resource group name | `string` | n/a | yes |

## Outputs

No output
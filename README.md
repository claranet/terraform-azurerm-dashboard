# Azure Portal Dashboard
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](CHANGELOG.md) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/modules/claranet/dashboard/azurerm/)

This module creates a shared dashboard based on a JSON file

## Version compatibility

| Module version | Terraform version | AzureRM version |
| -------------- | ----------------- | --------------- |
| >= 5.x.x       | 0.15.x & 1.0.x    | >= 2.0          |
| >= 4.x.x       | 0.13.x            | >= 2.0          |
| >= 3.x.x       | 0.12.x            | >= 2.0          |
| >= 2.x.x       | 0.12.x            | < 2.0           |
| <  2.x.x       | 0.11.x            | < 2.0           |

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

  dashboard_json_path    = "./files/mydash.json"
  location               = module.azure-region.location
  resource_group_name    = module.rg.resource_group_name
  client_name            = var.client_name
  stack                  = var.stack
  environment            = var.environment
}

```

<!-- BEGIN_TF_DOCS -->
## Providers

| Name | Version |
|------|---------|
| azurerm | >= 1.32 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_dashboard.dashboard](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dashboard) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| client\_name | Client name/account used in naming | `string` | n/a | yes |
| custom\_dashboard\_name | Dashboard Name | `string` | `""` | no |
| custom\_dashboard\_title | Dashboard custom display title | `string` | `""` | no |
| dashboard\_json\_path | Dashboard definition JSON file path | `string` | n/a | yes |
| environment | Project environment | `string` | n/a | yes |
| extra\_tags | Extra tags to add | `map(string)` | `{}` | no |
| location | Azure location. | `string` | n/a | yes |
| resource\_group\_name | Resource group name | `string` | n/a | yes |
| stack | Project stack name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->

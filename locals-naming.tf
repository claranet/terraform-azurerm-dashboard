locals {
  # Naming locals/constants
  name_prefix = lower(var.name_prefix)
  name_suffix = lower(var.name_suffix)

  dashboard_name  = coalesce(var.custom_dashboard_name, azurecaf_name.dashboard.result)
  dashboard_title = coalesce(var.custom_dashboard_title, azurecaf_name.dashboard.result)
}

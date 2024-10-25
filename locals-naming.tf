locals {
  # Naming locals/constants
  name_prefix = lower(var.name_prefix)
  name_suffix = lower(var.name_suffix)

  name  = coalesce(var.custom_name, data.azurecaf_name.dashboard.result)
  title = coalesce(var.dashboard_custom_title, data.azurecaf_name.dashboard.result)
}

locals {
  default_tags = {
    env   = var.environment
    stack = var.stack
  }

  dashboard_name = coalesce(
    var.custom_dashboard_name,
    "${var.stack}-${var.client_name}-dashboard",
  )

  dashboard_title = coalesce(
    var.custom_dashboard_title,
    "${var.stack}-${var.client_name}-dashboard",
  )
}
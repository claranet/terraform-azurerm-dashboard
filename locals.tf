locals {
  title = coalesce(var.display_title, local.name)
}

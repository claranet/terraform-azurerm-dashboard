output "resource" {
  description = "Dashboard resource object."
  value       = azurerm_portal_dashboard.main
  sensitive   = true
}

output "id" {
  description = "Dashboard ID."
  value       = azurerm_portal_dashboard.main.id
}

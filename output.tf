output "web_app_url" {
  value       = azurerm_linux_web_app.alwa.default_hostname
  description = "The URL of the web app"
}

output "web_app_ips" {
  value       = azurerm_linux_web_app.alwa.outbound_ip_addresses
  description = "The outbound IP addresses of the web app"
}
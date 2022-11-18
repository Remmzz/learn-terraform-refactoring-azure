output "dev_website_endpoint" {
  value= "http://${azurerm_storage_account.dev.name}.blob.core.windows.net/index.html"
}


output "id" {
  description = "The ID of the Azure Data Factory."
  value       = azurerm_data_factory.adfdev.id
}

output "name" {
  description = "The name of the Azure Data Factory."
  value       = azurerm_data_factory.adf.name
}

output "identity" {
  description = "An identity block which contains the Managed Service Identity information for this Azure Data Factory."
  value       = azurerm_data_factory.adfdev.identity
}
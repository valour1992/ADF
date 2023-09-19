resource "azurerm_data_factory" "adfdev" {

  name                   = upper("ADF-${var.platform_short_name}-${var.environment}-${var.locationshort}")
  location               = var.location
  resource_group_name    = var.resource_group_name
  public_network_enabled = false
  tags = local.tags
  identity {

    type = "SystemAssigned"

  }

}

resource "azurerm_container_registry" "acr" {
  name = var.acr_name
  location = var.location_acr
  resource_group_name = var.rg_name
  admin_enabled = true
  sku = var.acr_sku
}




resource "azurerm_kubernetes_cluster" "aks" {
  name                = var.aks_name
  location            = var.location
  resource_group_name = var.rg_name
  dns_prefix          = var.dns_prefix
  default_node_pool {
    name            = var.node_name
    node_count      = 1
    vm_size         = var.vm_size
    os_disk_size_gb = 30

    upgrade_settings {
      drain_timeout_in_minutes      = 0
      max_surge                     = "20%"
      node_soak_duration_in_minutes = 0
    }
  }

  identity {
    type = var.identity_type
  }

}

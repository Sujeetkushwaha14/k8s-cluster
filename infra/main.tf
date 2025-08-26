module "rgmodule" {
  source   = "../module/rg"
  rg_name  = var.rg_name
  location = var.location
}

module "acrmodule" {
  source   = "../module/acr"
  rg_name  = module.rgmodule.rg_name
  location_acr = var.location_acr
  acr_name = var.acr_name
  acr_sku  = var.acr_sku
}

module "aksmodule" {
  source        = "../module/aks"
  aks_name      = var.aks_name
  rg_name       = module.rgmodule.rg_name
  location      = var.location
  dns_prefix    = var.dns_prefix
  node_name     = var.node_name
  vm_size       = var.vm_size
  identity_type = var.identity_type

}









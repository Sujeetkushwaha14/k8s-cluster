variable "aks_name" {
  type = string
  default = "aks-default"

}   

variable "location" {
  type = string
  default = "westus"
}

variable "node_name" {
  type = string
  default = "nodepool-default"      
}

variable "vm_size" {
  type = string
  default = "standard_a2_v2"            
}

variable "identity_type" {
  type = string
  default = "SystemAssigned"
}

variable "rg_name" {
  type = string
  default = "rg-default"
}

variable "dns_prefix" {
  type = string
  default = "autodeploy"

}   

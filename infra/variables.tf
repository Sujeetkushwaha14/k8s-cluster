variable "subscription_id" {
  type      = string
  sensitive = true
}

variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "acr_name" {
  type = string
}
variable "acr_sku" {
  type = string
}

variable "vm_size" {
  type = string
}

variable "identity_type" {
  type = string
}
variable "aks_name" {
  type = string
}
variable "dns_prefix" {
  type = string
}
variable "node_name" {
  type = string
}
variable "location_acr" {
 type =  string

}

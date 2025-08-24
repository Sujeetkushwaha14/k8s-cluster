variable "location_acr" {
  default = "westus"
  type = string
}

variable "acr_name" {
  type = string
  default = "acr-default"
}

variable "rg_name" {
  type = string
  default = "rg-default"
}

variable "acr_sku" {
  type = string
  default = "Basic"
}
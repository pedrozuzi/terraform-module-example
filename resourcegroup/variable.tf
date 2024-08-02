variable "rg_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-lab"
}

variable "rg_location" {
  description = "Location (region) of the Azure resource group"
  type        = string
  default     = "East US"
}
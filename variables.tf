variable "az_rg_name" {
  description = "Name of resource groups"
  type        = string
  default     = "jenkinstestrg"
}

variable "az_region" {
  description = "Location of Resource groups"
  type        = string
  default     = "eastus"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

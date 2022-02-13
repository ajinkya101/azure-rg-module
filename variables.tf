variable "az_rg_name" {
  description = "Name of resource groups"
  type        = string
}

variable "az_region" {
  description = "Location of Resource groups"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
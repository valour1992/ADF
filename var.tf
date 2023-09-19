variable "location" {
  description = "(Required) Location of the ADF to be created"
}

variable "locationshort" {
  description = "(Required) Short version of the location"
}


variable "environment" {
  description = "(Required) Short version of the environment name"
}

variable "resource_group_name" {
  description = "(Required) Resource group name of the AKV to be created"
}

variable "subnet_resource_group_name" {
  description = "(Required) Subnet resource group"
}

variable "tags" {
  description = "Tags to apply to all resources created."
  type        = map(string)
  default     = {}
}
variable "platform_short_name" {
  description = "(Required) Platform name"
}





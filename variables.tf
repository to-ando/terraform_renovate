variable "resource_group_name" {
  type        = string
  description = "resource_group_name"
}

variable "location" {
  type        = string
  description = "location"
}

variable "vnet_name" {
  type        = string
  description = "vnet_name"
}

variable "subnet_name" {
  type        = string
  description = "subnet_name"
}

variable "vnet_address" {
  type        = string
  description = "vnet_address default: 10.0.0.0/16"
#   default     = "10.0.0.0/16"
}

variable "subnet_count" {
  type        = number
  description = "subnet_count default: 1"
#   default     = 1
}
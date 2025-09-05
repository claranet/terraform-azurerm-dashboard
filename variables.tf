variable "client_name" {
  description = "Client name/account used in naming."
  type        = string
}

variable "environment" {
  description = "Project environment."
  type        = string
}

variable "stack" {
  description = "Project stack name."
  type        = string
}

variable "location" {
  description = "Azure region to use."
  type        = string
}

variable "location_short" {
  description = "Short string for Azure location."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name."
  type        = string
}

variable "content" {
  description = "Dashboard JSON content."
  type        = string
  nullable    = false
}

variable "display_title" {
  description = "Display title for dashboard, defaults to name."
  type        = string
  default     = ""
}

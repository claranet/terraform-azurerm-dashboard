variable "client_name" {
  description = "Client name/account used in naming"
  type        = string
}

variable "environment" {
  description = "Project environment"
  type        = string
}

variable "stack" {
  description = "Project stack name"
  type        = string
}

variable "location" {
  description = "Azure location."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "custom_dashboard_name" {
  description = "Dashboard Name"
  type        = string
  default     = ""
}

variable "custom_dashboard_title" {
  description = "Dashboard custom display title"
  type        = string
  default     = ""
}

variable "dashboard_json_path" {
  description = "Dashboard definition JSON file path"
  type        = string
}

variable "extra_tags" {
  description = "Extra tags to add"
  type        = map(string)
  default     = {}
}
variable "location" {
  description = "Azure location."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "dashboard_name" {
  description = "Dashboard Name"
  type        = string
}

variable "dashboard_json_path" {
  description = "Dashboard definition JSON file path"
  type        = string
}

variable "dashboard_title" {
  description = "Dashboard display title"
  type        = string
}
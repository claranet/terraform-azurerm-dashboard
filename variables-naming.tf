# Generic naming variables
variable "name_prefix" {
  description = "Optional prefix for the generated name."
  type        = string
  default     = ""
}

variable "name_suffix" {
  description = "Optional suffix for the generated name."
  type        = string
  default     = ""
}

# Custom naming override
variable "custom_name" {
  description = "Custom name for dashboard, generated if not set."
  type        = string
  default     = ""
}

variable "dashboard_custom_title" {
  description = "Custom display title for dashboard."
  type        = string
  default     = ""
}

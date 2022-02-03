# Generic naming variables
variable "name_prefix" {
  description = "Optional prefix for the generated name"
  type        = string
  default     = ""
}

variable "name_suffix" {
  description = "Optional suffix for the generated name"
  type        = string
  default     = ""
}

variable "use_caf_naming" {
  description = "Use the Azure CAF naming provider to generate default resource name. `custom_dashboard_name` override this if set. Legacy default name is used if this is set to `false`."
  type        = bool
  default     = true
}

# Custom naming override
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

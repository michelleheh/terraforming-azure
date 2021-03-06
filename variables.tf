variable "env_name" {}

variable "env_short_name" {
  description = "Used for creating storage accounts. Must be a-z only, no longer than 10 characters"
}

variable "subscription_id" {}

variable "tenant_id" {}

variable "client_id" {}

variable "client_secret" {}

variable "location" {}

variable "ops_manager_image_uri" {}

variable "optional_ops_manager_image_uri" {
  default = ""
}

variable "ops_manager_vm_size" {
  type    = "string"
  default = "Standard_DS2_v2"
}

variable "vm_admin_username" {}

variable "dns_suffix" {}

variable "isolation_segment" {
  default = false
}

variable "resource_packs_gcp_url" {
  description = "GCP Resource Pack git url"
  type        = string
  default     = "https://github.com/humanitec-architecture/resource-packs-gcp.git"
}

variable "resource_packs_gcp_rev" {
  description = "GCP Resource Pack git ref"
  type        = string
  default     = "refs/heads/main"
}

variable "append_logs_to_error" {
  description = "Append Terraform logs to error messages."
  type        = bool
  default     = false
}

variable "driver_account" {
  description = "The ID of the Resource Account which should be used."
  type        = string
}

variable "project" {
  description = "GCP project ID"
  type        = string
}

variable "prefix" {
  type        = string
  description = "Name prefix"
}

variable "name" {
  type        = string
  description = "Resource name (can contain placeholders like $${context.app.id})"
  default     = ""
}

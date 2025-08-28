variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The region to deploy the instance"
  type        = string
}

variable "zone" {
  description = "The zone to deploy the instance"
  type        = string
}

variable "credentials_file" {
  description = "Path to the service account JSON key file"
  type        = string
}

variable "service_account_email" {
  description = "Service account email to attach to the instance"
  type        = string
}

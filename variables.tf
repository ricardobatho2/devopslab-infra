variable "project_name" {
  #description = "GCP Project name"
  description = "GCP_Project_name"
  #leafy-acumen-406213
  #description = "leafy-acumen-406213"
  type        = string
  default = "leafy-acumen-406213"
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-west1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-west1-b"
}
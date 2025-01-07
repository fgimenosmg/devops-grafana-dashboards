variable "grafana_url" {
  description = "The URL of the Grafana instance"
  type        = string
}

variable "grafana_api_key" {
  description = "The API key for Grafana"
  type        = string
  sensitive   = true
}

variable "environment" {
  description = "The environment (prod|stage|dev)"
  type        = string
}

variable "folder_name" {
  description = "The name of the folder"
  type        = string
}
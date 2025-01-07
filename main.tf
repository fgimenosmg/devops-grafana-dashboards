terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "3.14.1" # Replace with the latest version
    }
  }
}

provider "grafana" {
  url   = var.grafana_url
  auth  = var.grafana_api_key
}

resource "grafana_folder" "wug_folder" {
  # org_id = grafana_organization.my_org.org_id
  title  = "${var.environment}-Test Folder"
}

# Read all JSON files in the dashboards directory
locals {
  dashboard_files = fileset("${path.module}/dashboards", "*dashboard.json")
  alert_files = fileset("${path.module}/dashboards", "*alerts.json")
}

# Create a dashboard for each JSON
resource "grafana_dashboard" "dynamic_dashboards" {
  for_each    = local.dashboard_files
  folder = grafana_folder.wug_folder.id
  config_json = file("${path.module}/dashboards/${each.value}")
}


# resource "grafana_dashboard" "wug_dashboard" {
#   folder = grafana_folder.wug_folder.id
#   # config_json = file("${path.module}/dashboards/wug_dashboard.json")
#   config_json = file("dashboards/wug_dashboard.json")
# }
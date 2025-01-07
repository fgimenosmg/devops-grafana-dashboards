import csv
import os
from collections import defaultdict
import json
import yaml
from jinja2 import Template

# Paths
target_csv_file = "targets.csv"
dashboards_template_file = "dashboard_template.json.j2"
alerts_template_file = "alerts_template.tf.j2"

output_dir = "dashboards"  # Or wherever you want the output
service_mapping_csv_file = "service_mappings.csv"

os.makedirs(output_dir, exist_ok=True)

# Load Templates
with open(dashboards_template_file, "r") as file_:
    dashboard_template = Template(file_.read())
with open(alerts_template_file, "r") as file_:
    alerts_template = Template(file_.read())



with open(service_mapping_csv_file, "r") as file_:
    service_mapping = csv.DictReader(file_)
    service_mapping_dict = defaultdict(list)
    for row in service_mapping:
        service_name = row["service_name"]
        name = row["name"]
        service_mapping_dict[service_name] = name

# Process Target CSV and Build Data Structures
with open(target_csv_file, mode="r") as file_:
    csv_reader = csv.DictReader(file_)
    host_services = defaultdict(list)  # For dashboards and alerts
    all_services = set() # For recording rules


    for row in csv_reader:
        host = row["host"]
        host = host.replace(".servicemanagement.com","").upper()
        if host[0] == "#":
            continue

        if "-T:9182" in host or "-t:9182" in host or "-D:9182" in host or "-d:9182" in host:
            continue

        service = row["service"]
        if service in service_mapping_dict:
            host_services[host].append(service_mapping_dict[service])
            all_services.add(service_mapping_dict[service])
        elif service.replace(" Service", "") in service_mapping_dict:
            host_services[host].append(service_mapping_dict[service.replace(" Service", "")])
            all_services.add(service_mapping_dict[service.replace(" Service", "")])
        else:
            host_services[host].append(service)
            all_services.add(service)


# Generate Prometheus Rules File
rules = []
for instance, services in host_services.items():
    sanitized_instance = instance.replace("-", "_").replace(":", "_")
    rules.append({
        'record': f'windows_service_available_{sanitized_instance}',  # Use sanitized name
        'expr': f'''
            windows_service_state{{state="running", job="windows-node-exporter-cat", instance="{instance}", name=~"(?i:({ "|".join(services) }))"}} * 1
            or
            absent(windows_service_state{{job="windows-node-exporter-cat", instance="{instance}", name=~"(?i:({ "|".join(services) }))" }}) * 0
        '''
    })

rule_file_content = {
    'groups': [{
        'name': 'windows_service_status',
        'rules': rules
    }]
}

with open(os.path.join(output_dir, 'windows_service_rules.yml'), 'w') as yaml_file:
    yaml.dump(rule_file_content, yaml_file, indent=2, sort_keys=False)


# Render and Save Dashboards and Alerts
rendered_dashboard = dashboard_template.render(host_services=host_services)
rendered_alerts = alerts_template.render(host_services=host_services)

with open(os.path.join(output_dir, "target_dashboard.json"), "w") as json_file:
    json_file.write(rendered_dashboard)

with open(os.path.join(output_dir, "target_alerts.tf"), "w") as tf_file:
    tf_file.write(rendered_alerts)


data = {"host_services": host_services, "all_services": sorted(list(all_services))}
print(json.dumps(data))



print(f"Dashboards, Alerts, and Prometheus rules generated in: {output_dir}")
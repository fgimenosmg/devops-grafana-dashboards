dashboards/target_dashboard.json: tools/dashboard_template.json.j2
	cp tools/dashboards/target_dashboard.json dashboards/target_dashboard.json
target_alerts.tf: tools/alerts_template.tf.j2
	cp tools/dashboards/target_alerts.tf .

deploy: target_alerts.tf dashboards/target_dashboard.json
	terraform apply -var-file=environments/prod.tfvars

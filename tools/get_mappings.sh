#!/bin/sh
PROMETHEUS_BASEURL="http://grafana.smg.com:9090"

echo "Contacting $PROMETHEUS_BASEURL server"
echo "service_name,name" > service_mappings.csv
curl -s -G "$PROMETHEUS_BASEURL/api/v1/query" --data-urlencode 'query=windows_service_info' | jq -r '.data.result[] | [ .metric.display_name, .metric.name ] | @csv' | sort | uniq >> service_mappings.csv

echo "Done."
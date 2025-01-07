#!/bin/bash

# Use the output of wug-tools get-device-monitors
cat wug-output.log | grep "WMI Service Monitor" | awk -F, '{ print "\""$2":9182\",\""$6"\""}' > targets.csv.new


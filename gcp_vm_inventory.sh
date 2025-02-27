#!/bin/bash

# Get a list of all projects
projects=$(gcloud projects list --format="value(projectId)") 

# Define the output CSV file with today's date in DDMMYYYY format
output_file="vm_inventory_$(date +%d%m%Y).csv"

# Write the CSV header
echo "Project_ID,VM_Name,Status,Zone,Private_IP,Public_IP" > "$output_file"

# Iterate over each project
for project in $projects; do
    echo "Processing project: $project"

    # Get VM inventory for the current project and append to the CSV file
    gcloud compute instances list --format="csv[no-heading](name,status,zone.basename(),networkInterfaces[].networkIP.notnull().list():label=INTERNAL_IP,networkInterfaces[].accessConfigs[].natIP.notnull().list():label=EXTERNAL_IP)" --project="$project" \
        | awk -v project="$project" -F',' '{OFS=","; print project, $1, $2, $3, $4, ($5 ? $5 : "N/A")}' \
        >> "$output_file"
done

echo "VM inventory exported to $output_file"

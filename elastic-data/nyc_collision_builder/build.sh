#!/bin/bash

echo "Waiting for services to start..."
sleep 15
echo "Uncompressing data source..."
#tar xvzf nyc_collision_data.tar.gz
xz -d -k nyc_collision_data.csv.xz
echo "Uncpmpress complete! Importing data now..."
nc logstash 5000 < ./nyc_collision_data.csv
echo "Data import complete";
rm nyc_collision_data.csv

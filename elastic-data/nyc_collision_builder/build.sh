#!/bin/bash
sleep 20
tar xvzf nyc_collision_data.tar.gz
nc logstash 5000 < ./nyc_collision_data.csv
rm nyc_collision_data.csv

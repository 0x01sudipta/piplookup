#!/bin/bash
response=$(curl http://ip-api.com/json/ -s)
pub_ip=$(echo $response | jq '.query' -r)
echo "Public IP: $pub_ip"

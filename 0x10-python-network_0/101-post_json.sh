#!/bin/bash
# send json files with POST request
curl -sX POST -H "Content-Type: application/json" -d @"$2" "$1"

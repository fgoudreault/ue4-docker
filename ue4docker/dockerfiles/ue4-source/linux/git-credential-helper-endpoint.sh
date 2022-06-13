#!/usr/bin/env bash
curl "http://$HOST_ADDRESS:27017/?token=$HOST_TOKEN" --silent -X POST -H "Content-Type: text/plain" -d "$*"

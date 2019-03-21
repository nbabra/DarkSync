#!/bin/bash
curl -s -N $(~/Documents/Dark-Sync/LocateMe -f "http://api.sunrise-sunset.org/json?lat={LAT}&lng={LON}") | python -c "import sys, json; print (json.load(sys.stdin)['results']['sunrise'])"

#!/bin/bash -x

x=$RANDOM
mkdir postdev_monitor_$x
cd postdev_monitor_$x
curl raw
python -m SimpleHTTPServer &
open http://localhost:8080

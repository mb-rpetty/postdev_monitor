#!/bin/bash -x

x=$RANDOM
mkdir postdev_monitor_$x
cd postdev_monitor_$x
curl -O https://raw.githubusercontent.com/mb-rpetty/postdev_monitor/master/pdm.html
python -m SimpleHTTPServer &
open http://localhost:8000/pdm.html

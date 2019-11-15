#!/bin/bash

/usr/local/bin/pm2 start /opt/nodeApp/index.js -i 0 --name "admin" &


#!/bin/bash

/usr/local/bin/pm2 restart /opt/nodeApp/index.js -i 0 --name "admin" &


#!/bin/bash
sudo systemctl restart nginx.service

pm2 start index.js 

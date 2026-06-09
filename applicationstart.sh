#!/bin/bash

cd /home/ubuntu
pm2 delete all || true
pm2 -f start server.js


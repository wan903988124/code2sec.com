#!/bin/bash
cd /blog/code2sec.com
git pull
cd ..
pelican code2sec.com
service nginx start
tail -f /var/log/nginx/error.log
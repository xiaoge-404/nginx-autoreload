#!/bin/sh

nohup fmd /etc/nginx/conf.d/ "nginx -s reload" >/tmp/reload.log &

nginx -g "daemon off;"

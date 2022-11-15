#!/bin/bash
cp ./nginx.conf /etc/nginx/conf.d/ && mkdir /etc/nginx/logs && touch /etc/nginx/logs/{access.log,error.log} && nginx -g "daemon off;"




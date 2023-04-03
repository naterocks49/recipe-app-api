#!/bin/sh

set -e

envsubst < /etc/nginx/dfault.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'


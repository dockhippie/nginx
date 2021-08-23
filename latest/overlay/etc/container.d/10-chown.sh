#!/usr/bin/env bash

if [[ "${NGINX_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown webroot files"
    find ${NGINX_WEBROOT} \( \! -user nginx -o \! -group nginx \) -print0 | xargs -0 -r chown nginx:nginx

    echo "> chown nginx files"
    find /var/lib/nginx \( \! -user nginx -o \! -group nginx \) -print0 | xargs -0 -r chown nginx:nginx
fi

true

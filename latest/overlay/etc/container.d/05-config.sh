#!/usr/bin/env bash

if [[ "${NGINX_SKIP_TEMPLATES}" != "true" ]]; then
    echo "> writing nginx config"
    gomplate -V \
        -o /etc/nginx/nginx.conf \
        -f /etc/templates/nginx.conf.tmpl || exit 1

    echo "> writing host config"
    gomplate -V \
        -o /etc/nginx/host.conf \
        -f /etc/templates/host.conf.tmpl || exit 1
fi

true

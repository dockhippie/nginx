#!/usr/bin/env bash

if [[ ! "$(id -g nginx)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} nginx
fi

if [[ ! "$(id -u nginx)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} nginx
fi

true

#!/usr/bin/env bash

declare -x NGINX_WORKER_PROCESSES
: "${NGINX_WORKER_PROCESSES:="5"}"

declare -x NGINX_WORKER_CONNECTIONS
: "${NGINX_WORKER_CONNECTIONS:="4096"}"

declare -x NGINX_SENDFILE
: "${NGINX_SENDFILE:="on"}"

declare -x NGINX_TCP_NOPUSH
: "${NGINX_TCP_NOPUSH:="on"}"

declare -x NGINX_WEBROOT
: "${NGINX_WEBROOT:="/srv/www"}"

declare -x NGINX_DEFAULT_HOST
: "${NGINX_DEFAULT_HOST:="true"}"

declare -x NGINX_SKIP_TEMPLATES
: "${NGINX_SKIP_TEMPLATES:="false"}"

declare -x NGINX_SKIP_CHOWN
: "${NGINX_SKIP_CHOWN:="false"}"

declare -x NGINX_HEALTHCHECK_URL
: "${NGINX_HEALTHCHECK_URL:="http://localhost:8080/"}"

declare -x NGINX_HEALTHCHECK_CODE
: "${NGINX_HEALTHCHECK_CODE:="200"}"

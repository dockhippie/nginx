# nginx

[![Docker Build](https://github.com/dockhippie/nginx/workflows/docker/badge.svg)](https://github.com/dockhippie/nginx/actions?query=workflow%3Adocker) [![Readme Build](https://github.com/dockhippie/nginx/workflows/readme/badge.svg)](https://github.com/dockhippie/nginx/actions?query=workflow%3Areadme) [![Docker Size](https://img.shields.io/docker/image-size/webhippie/nginx/latest)](#) [![Docker Pulls](https://img.shields.io/docker/pulls/webhippie/nginx)](https://hub.docker.com/r/webhippie/nginx) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/nginx)

These are docker images for [Nginx](https://nginx.org/) running on our [Alpine Linux image](https://github.com/dockhippie/alpine).

## Versions

For the available versions please look at [Docker Hub](https://hub.docker.com/r/webhippie/nginx/tags) or [Quay](https://quay.io/repository/webhippie/nginx?tab=tags) or check the existing folders within the [GitHub repository](https://github.com/dockhippie/nginx).

## Volumes

* /srv/www
* /etc/nginx/custom.d

## Ports

* 8080

## Available environment variables

```console
NGINX_DEFAULT_HOST = true
NGINX_SENDFILE = on
NGINX_SKIP_CHOWN = false
NGINX_SKIP_TEMPLATES = false
NGINX_TCP_NOPUSH = on
NGINX_WEBROOT = /srv/www
NGINX_WORKER_CONNECTIONS = 4096
NGINX_WORKER_PROCESSES = 5
```

## Inherited environment variables

*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2018 Thomas Boerger <http://www.webhippie.de>
```

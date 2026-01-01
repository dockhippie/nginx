# nginx

[![Docker Build](https://github.com/dockhippie/nginx/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/nginx/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/nginx)

These are docker images for [Nginx][upstream] running on our
[Alpine Linux image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  /srv/www
*  /etc/nginx/custom.d

## Ports

*  8080

## Available environment variables

```console
NGINX_DEFAULT_HOST = true
NGINX_HEALTHCHECK_CODE = 200
NGINX_HEALTHCHECK_URL = http://localhost:8080/
NGINX_SENDFILE = on
NGINX_SKIP_CHOWN = false
NGINX_SKIP_TEMPLATES = false
NGINX_TCP_NOPUSH = on
NGINX_WEBROOT = /srv/www
NGINX_WORKER_CONNECTIONS = 4096
NGINX_WORKER_PROCESSES = 5
```

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

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

[upstream]: https://nginx.org
[parent]: https://github.com/dockhippie/alpine
[dockerhub]: https://hub.docker.com/r/webhippie/nginx/tags
[quayio]: https://quay.io/repository/webhippie/nginx?tab=tags
[github]: https://github.com/dockhippie/nginx

# Nginx

[![](https://images.microbadger.com/badges/image/webhippie/nginx.svg)](https://microbadger.com/images/webhippie/nginx "Get your own image badge on microbadger.com")

These are docker images for [Nginx](https://nginx.org/) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

To get an overview about the available versions please take a look at the [GitHub branches](https://github.com/dockhippie/nginx/branches/all) or our [Docker Hub tags](https://hub.docker.com/r/webhippie/nginx/tags/), these lists are always up to date.


## Volumes

* /srv/www


## Ports

* 8080


## Available environment variables

```bash
ENV NGINX_WORKER_PROCESSES 5
ENV NGINX_WORKER_CONNECTIONS 4096
ENV NGINX_SENDFILE on
ENV NGINX_TCP_NOPUSH on
ENV NGINX_WEBROOT /srv/www
ENV NGINX_DEFAULT_HOST true
ENV NGINX_SKIP_TEMPLATES false
ENV NGINX_SKIP_CHOWN false
```


## Inherited environment variables

* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2018 Thomas Boerger <http://www.webhippie.de>
```

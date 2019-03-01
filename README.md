# Nginx

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/nginx/status.svg)](https://cloud.drone.io/dockhippie/nginx)
[![](https://images.microbadger.com/badges/image/webhippie/nginx.svg)](https://microbadger.com/images/webhippie/nginx "Get your own image badge on microbadger.com")

These are docker images for [Nginx](https://nginx.org/) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/nginx:latest`


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

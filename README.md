# Nginx

[![](https://images.microbadger.com/badges/image/webhippie/nginx.svg)](https://microbadger.com/images/webhippie/nginx "Get your own image badge on microbadger.com")

These are docker images for [Nginx](https://nginx.org/) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](https://github.com/dockhippie/nginx/tree/master) available as ```webhippie/nginx:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/nginx/)


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
```


## Inherited environment variables

```bash
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```

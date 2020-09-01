# OVERVIEW

This is a dockerized [gnuboard5](https://github.com/gnuboard/gnuboard5) container

# INSTALLATION

- Create configuration files:

```console
$ cp .env.example .env
$ cp php/php.example.ini php/php.ini
$ cp nginx-conf/nginx.example.conf nginx-conf/nginx.conf
```

- Run docker compose:

```console
$ docker-compose up -d
```

# CONTAINTER OUTPUTS

- nginx: http://localhost:8009
- phpmyadmin: http://localhost:8081
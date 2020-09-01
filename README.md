# OVERVIEW

This is a dockerized [gnuboard5](https://github.com/gnuboard/gnuboard5) container

This repository was made following [this guide](https://www.wsgvet.com/bbs/board.php?bo_table=ubuntu&wr_id=105).

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

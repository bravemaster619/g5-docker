# OVERVIEW

This is a dockerized [gnuboard5](https://github.com/gnuboard/gnuboard5) container

This repository was made following [this guide](https://www.wsgvet.com/bbs/board.php?bo_table=ubuntu&wr_id=105).

# INSTALLATION

## Create configuration files:

```console
$ cp .env.example .env
$ cp php/php.example.ini php/php.ini
$ cp nginx-conf/nginx.example.conf nginx-conf/nginx.conf
```

## Run docker compose:

```console
$ docker-compose up -d
```

## Visit http://localhost:8009 to finish installation
    
- `Host` should be set as `gnudb`. This is mariadb container name
- `User` is `MYSQL_USER` in `.env` file
- `Password` is `MYSQL_PASSWORD` in `.env` file
- `DB` is `MYSQL_DATABASE` environment variable in `docker-compose.yml`

# CONTAINTER OUTPUTS

- nginx: http://localhost:8009
- phpmyadmin: http://localhost:8081

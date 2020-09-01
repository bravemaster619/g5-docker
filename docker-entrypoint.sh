#!/bin/bash
set -euo pipefail
if [ ! -e data ]; then
curl -o gnuboard.tar.gz -fSL https://github.com/gnuboard/gnuboard5/tarball/master \
&& tar -xf gnuboard.tar.gz -C ./ --strip-components=1 \
&& rm gnuboard.tar.gz && mkdir data \
&& chown -R www-data:www-data ./ \
&& chmod -R 777 data
fi
exec "$@"
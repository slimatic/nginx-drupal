#!/bin/sh

set -e

cp -fr /var/artifacts/* /var/www
/usr/bin/supervisord -n

exec "$@"

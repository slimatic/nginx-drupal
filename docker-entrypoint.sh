#!/bin/sh

cp -fr /var/artifacts/* /var/www

/usr/bin/supervisord -n
